{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE QuasiQuotes #-}
module RenderDeclarations where

import Data.Yaml (ParseException)
import qualified Data.Yaml as Y
import Text.Shakespeare.Text (st)
import Data.Text (Text)
import qualified Data.Text.IO as T
import System.Directory (createDirectoryIfMissing)

import qualified ParseDeclarations as D
import ParseFunctionSig as P
import RenderCommon

dropGenerator :: [Parameter] -> [Parameter]
dropGenerator params = filter (\v' -> ptype v' /= Ptr GeneratorType) params

toFunction :: D.Declaration -> P.Function
toFunction dl = P.Function
  { P.name = D.name dl
  , P.parameters = map (\a -> P.Parameter (D.type2type a) (D.name' a) Nothing) $ D.arguments dl
  , P.retType = case D.returns dl of
      [a] -> D.type2type a
      ax -> P.Tuple $ map D.type2type ax
  }

renderFunctions :: Bool ->  String -> [D.Declaration] -> Text
renderFunctions enb_type_initials namespace nfs = mconcat $ flip map nfs $ \nf -> functionToCpp enb_type_initials namespace (toFunction nf)

decodeAndCodeGen :: String -> String -> IO ()
decodeAndCodeGen basedir fileName = do
  funcs <- Y.decodeFileEither fileName :: IO (Either ParseException [D.Declaration])
  case funcs of
    Left err' -> print err'
    Right fns -> do
      createDirectoryIfMissing True (basedir <> "/Aten")
      T.writeFile (basedir <> "/Aten/Type.hs") $
        typeTemplate
      T.writeFile (basedir <> "/Aten/NN.hs") $
        template "Aten.NN" (renderFunctions False "at::" (filter (\a -> D.mode a == D.NN) fns))
      T.writeFile (basedir <> "/Aten/TH.hs") $
        template "Aten.TH" (renderFunctions True "at::" (filter (\a -> D.mode a == D.TH) fns))
      T.writeFile (basedir <> "/Aten/Native.hs") $
        template "Aten.Native" $
        renderFunctions True "at::" (filter (\a -> D.mode a == D.Native && "namespace" `elem` (D.method_of a)) fns)

template :: Text -> Text -> Text
template module_name functions = [st|
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module #{module_name} where

import qualified Language.C.Inline.Cpp as C
import qualified Language.C.Inline.Cpp.Exceptions as C
import qualified Language.C.Inline.Context as C
import qualified Language.C.Types as C
import qualified Data.Map as Map

import Foreign.C.String
import Foreign.C.Types
import Foreign

import qualified Data.Map as Map

import Foreign.C.String
import Foreign.C.Types
import Foreign
import Aten.Type

C.context $ C.cppCtx <> mempty { C.ctxTypesTable = typeTable }

C.include "<ATen/ATen.h>"

#{functions}
|]

typeTemplate :: Text
typeTemplate = [st|
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Aten.Type
  ( RawIntArrayRef
  , RawScalar
  , RawScalarType
  , RawSparseTensorRef
  , RawStorage
  , RawTensor
  , RawTensorList
  , RawTensorOptions
  , TensorAVector
  , StdArray
  , StdString
  , Generator
  , Device
  , typeTable
) where

import qualified Language.C.Inline.Cpp as C
import qualified Language.C.Inline.Cpp.Exceptions as C
import qualified Language.C.Inline.Context as C
import qualified Language.C.Types as C
import qualified Data.Map as Map

import Foreign.C.String
import Foreign.C.Types
import Foreign

import Aten.Type.IntArrayRef.RawType (RawIntArrayRef)
import Aten.Type.Scalar.RawType (RawScalar)
import Aten.Type.ScalarType.RawType (RawScalarType)
import Aten.Type.SparseTensorRef.RawType (RawSparseTensorRef)
import Aten.Type.Storage.RawType (RawStorage)
import Aten.Type.Tensor.RawType (RawTensor)
import Aten.Type.TensorList.RawType (RawTensorList)
import Aten.Type.TensorOptions.RawType (RawTensorOptions)

data TensorAVector
data StdArray a b
data StdString
data Generator
data Device

typeTable = Map.fromList [
        (C.TypeName "at::Scalar", #{bra}t|RawScalar|#{cket})
      , (C.TypeName "at::Tensor", #{bra}t|RawTensor|#{cket})
      , (C.TypeName "at::TensorOptions", #{bra}t|RawTensorOptions|#{cket})
      , (C.TypeName "at::TensorList", #{bra}t|RawTensorList|#{cket})
      , (C.TypeName "at::IntArrayRef", #{bra}t|RawIntArrayRef|#{cket})
      , (C.TypeName "at::ScalarType", #{bra}t|RawScalarType|#{cket})
      , (C.TypeName "at::SparseTensorRef", #{bra}t|RawSparseTensorRef|#{cket})
      , (C.TypeName "at::Storage", #{bra}t|RawStorage|#{cket})
      , (C.TypeName "at::Device", #{bra}t|Device|#{cket})
      , (C.TypeName "at::Generator", #{bra}t|Generator|#{cket})
      , (C.TypeName "std::string", #{bra}t|StdString|#{cket})
      , (C.TypeName "std::array<bool,2>", #{bra}t|StdArray CBool 2|#{cket})
      , (C.TypeName "std::array<bool,3>", #{bra}t|StdArray CBool 3|#{cket})
      , (C.TypeName "std::array<bool,4>", #{bra}t|StdArray CBool 4|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor>", #{bra}t|(RawTensor,RawTensor)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,at::Tensor>", #{bra}t|(RawTensor,RawTensor,RawTensor)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,at::Tensor,at::Tensor>", #{bra}t|(RawTensor,RawTensor,RawTensor,RawTensor)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,at::Tensor,at::Tensor,at::Tensor>", #{bra}t|(RawTensor,RawTensor,RawTensor,RawTensor,RawTensor)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,at::Tensor,at::TensorList>", #{bra}t|(RawTensor,RawTensor,RawTensor,RawTensorList)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,double,int64_t>", #{bra}t|(RawTensor,RawTensor,CDouble,Int64)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,float,int>", #{bra}t|(RawTensor,RawTensor,CFloat,CInt)|#{cket})
      , (C.TypeName "std::tuple<at::Tensor,at::Tensor,at::Tensor,int64_t>", #{bra}t|(RawTensor,RawTensor,RawTensor,Int64)|#{cket})
      , (C.TypeName "std::vector<at::Tensor>", #{bra}t|TensorAVector|#{cket})
    ]
|]
