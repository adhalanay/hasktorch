
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Unmanaged.Native.Native10 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class

import qualified Language.C.Inline.Cpp as C
import qualified Language.C.Inline.Cpp.Exceptions as C
import qualified Language.C.Inline.Context as C
import qualified Language.C.Types as C
import qualified Data.Map as Map

C.context $ C.cppCtx <> mempty { C.ctxTypesTable = typeTable }

C.include "<vector>"
C.include "<ATen/Tensor.h>"
C.include "<ATen/Functions.h>"


scatter_tntt
  :: Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
scatter_tntt _self _dim _index _src =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::scatter(
    *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)
  , *$(at::Tensor* _src)));
  }|]

scatter_tnts
  :: Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
scatter_tnts _self _dim _index _value =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::scatter(
    *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)
  , *$(at::Scalar* _value)));
  }|]

scatter_add_tltt
  :: Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
scatter_add_tltt _self _dim _index _src =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::scatter_add(
    *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)
  , *$(at::Tensor* _src)));
  }|]

scatter_add_tntt
  :: Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
scatter_add_tntt _self _dim _index _src =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::scatter_add(
    *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)
  , *$(at::Tensor* _src)));
  }|]

bitwise_and_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
bitwise_and_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_and_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

bitwise_and_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
bitwise_and_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_and_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

bitwise_and_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
bitwise_and_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_and(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

bitwise_and_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
bitwise_and_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_and(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

__and___ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
__and___ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__and__(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

__and___tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
__and___tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__and__(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

bitwise_or_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
bitwise_or_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_or_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

bitwise_or_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
bitwise_or_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_or_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

bitwise_or_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
bitwise_or_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_or(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

bitwise_or_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
bitwise_or_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_or(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

__or___ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
__or___ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__or__(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

__or___tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
__or___tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__or__(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

bitwise_xor_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
bitwise_xor_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_xor_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

bitwise_xor_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
bitwise_xor_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_xor_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

bitwise_xor_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
bitwise_xor_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_xor(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

bitwise_xor_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
bitwise_xor_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::bitwise_xor(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

__xor___ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
__xor___ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__xor__(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

__xor___tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
__xor___tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__xor__(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

__lshift___ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
__lshift___ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__lshift__(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

__lshift___tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
__lshift___tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__lshift__(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

__rshift___ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
__rshift___ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__rshift__(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

__rshift___tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
__rshift___tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::__rshift__(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

addbmm_out_ttttss
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addbmm_out_ttttss _out _self _batch1 _batch2 _beta _alpha =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addbmm_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _batch1)
  , *$(at::Tensor* _batch2)
  , *$(at::Scalar* _beta)
  , *$(at::Scalar* _alpha)));
  }|]

addbmm_out_tttts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addbmm_out_tttts _out _self _batch1 _batch2 _beta =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addbmm_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _batch1)
  , *$(at::Tensor* _batch2)
  , *$(at::Scalar* _beta)));
  }|]

addbmm_out_tttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
addbmm_out_tttt _out _self _batch1 _batch2 =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addbmm_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _batch1)
  , *$(at::Tensor* _batch2)));
  }|]

addbmm_tttss
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addbmm_tttss _self _batch1 _batch2 _beta _alpha =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addbmm(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _batch1)
  , *$(at::Tensor* _batch2)
  , *$(at::Scalar* _beta)
  , *$(at::Scalar* _alpha)));
  }|]

addbmm_ttts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addbmm_ttts _self _batch1 _batch2 _beta =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addbmm(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _batch1)
  , *$(at::Tensor* _batch2)
  , *$(at::Scalar* _beta)));
  }|]

addbmm_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
addbmm_ttt _self _batch1 _batch2 =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addbmm(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _batch1)
  , *$(at::Tensor* _batch2)));
  }|]

diag_out_ttl
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
diag_out_ttl _out _self _diagonal =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::diag_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , $(int64_t _diagonal)));
  }|]

diag_out_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
diag_out_tt _out _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::diag_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)));
  }|]

diag_tl
  :: Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
diag_tl _self _diagonal =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::diag(
    *$(at::Tensor* _self)
  , $(int64_t _diagonal)));
  }|]

diag_t
  :: Ptr Tensor
  -> IO (Ptr Tensor)
diag_t _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::diag(
    *$(at::Tensor* _self)));
  }|]

cross_out_tttl
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
cross_out_tttl _out _self _other _dim =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::cross_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)
  , $(int64_t _dim)));
  }|]

cross_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
cross_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::cross_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

cross_ttl
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
cross_ttl _self _other _dim =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::cross(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)
  , $(int64_t _dim)));
  }|]

cross_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
cross_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::cross(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

triu_out_ttl
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
triu_out_ttl _out _self _diagonal =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , $(int64_t _diagonal)));
  }|]

triu_out_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
triu_out_tt _out _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)));
  }|]

triu_tl
  :: Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
triu_tl _self _diagonal =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu(
    *$(at::Tensor* _self)
  , $(int64_t _diagonal)));
  }|]

triu_t
  :: Ptr Tensor
  -> IO (Ptr Tensor)
triu_t _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu(
    *$(at::Tensor* _self)));
  }|]

tril_out_ttl
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
tril_out_ttl _out _self _diagonal =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , $(int64_t _diagonal)));
  }|]

tril_out_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
tril_out_tt _out _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)));
  }|]

tril_tl
  :: Ptr Tensor
  -> Int64
  -> IO (Ptr Tensor)
tril_tl _self _diagonal =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril(
    *$(at::Tensor* _self)
  , $(int64_t _diagonal)));
  }|]

tril_t
  :: Ptr Tensor
  -> IO (Ptr Tensor)
tril_t _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril(
    *$(at::Tensor* _self)));
  }|]

tril_indices_lllo
  :: Int64
  -> Int64
  -> Int64
  -> Ptr TensorOptions
  -> IO (Ptr Tensor)
tril_indices_lllo _row _col _offset _options =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril_indices(
    $(int64_t _row)
  , $(int64_t _col)
  , $(int64_t _offset)
  , *$(at::TensorOptions* _options)));
  }|]

tril_indices_lll
  :: Int64
  -> Int64
  -> Int64
  -> IO (Ptr Tensor)
tril_indices_lll _row _col _offset =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril_indices(
    $(int64_t _row)
  , $(int64_t _col)
  , $(int64_t _offset)));
  }|]

tril_indices_ll
  :: Int64
  -> Int64
  -> IO (Ptr Tensor)
tril_indices_ll _row _col =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::tril_indices(
    $(int64_t _row)
  , $(int64_t _col)));
  }|]

triu_indices_lllo
  :: Int64
  -> Int64
  -> Int64
  -> Ptr TensorOptions
  -> IO (Ptr Tensor)
triu_indices_lllo _row _col _offset _options =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu_indices(
    $(int64_t _row)
  , $(int64_t _col)
  , $(int64_t _offset)
  , *$(at::TensorOptions* _options)));
  }|]

triu_indices_lll
  :: Int64
  -> Int64
  -> Int64
  -> IO (Ptr Tensor)
triu_indices_lll _row _col _offset =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu_indices(
    $(int64_t _row)
  , $(int64_t _col)
  , $(int64_t _offset)));
  }|]

triu_indices_ll
  :: Int64
  -> Int64
  -> IO (Ptr Tensor)
triu_indices_ll _row _col =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::triu_indices(
    $(int64_t _row)
  , $(int64_t _col)));
  }|]

trace_t
  :: Ptr Tensor
  -> IO (Ptr Tensor)
trace_t _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::trace(
    *$(at::Tensor* _self)));
  }|]

ne_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
ne_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ne_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

ne_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
ne_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ne(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

ne_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
ne_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ne_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

ne_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
ne_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ne(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

eq_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
eq_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::eq_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

eq_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
eq_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::eq(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

eq_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
eq_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::eq_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

eq_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
eq_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::eq(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

ge_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
ge_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ge_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

ge_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
ge_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ge(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

ge_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
ge_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ge_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

ge_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
ge_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::ge(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

le_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
le_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::le_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

le_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
le_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::le(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

le_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
le_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::le_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

le_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
le_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::le(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

gt_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
gt_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gt_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

gt_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
gt_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gt(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

gt_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
gt_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gt_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

gt_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
gt_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gt(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

lt_out_tts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
lt_out_tts _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::lt_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

lt_ts
  :: Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
lt_ts _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::lt(
    *$(at::Tensor* _self)
  , *$(at::Scalar* _other)));
  }|]

lt_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
lt_out_ttt _out _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::lt_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

lt_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
lt_tt _self _other =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::lt(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _other)));
  }|]

take_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
take_out_ttt _out _self _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::take_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _index)));
  }|]

take_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
take_tt _self _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::take(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _index)));
  }|]

index_select_out_ttlt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> IO (Ptr Tensor)
index_select_out_ttlt _out _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::index_select_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)));
  }|]

index_select_tlt
  :: Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> IO (Ptr Tensor)
index_select_tlt _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::index_select(
    *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)));
  }|]

index_select_out_ttnt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> IO (Ptr Tensor)
index_select_out_ttnt _out _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::index_select_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)));
  }|]

index_select_tnt
  :: Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> IO (Ptr Tensor)
index_select_tnt _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::index_select(
    *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)));
  }|]

masked_select_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
masked_select_out_ttt _out _self _mask =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::masked_select_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _mask)));
  }|]

masked_select_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
masked_select_tt _self _mask =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::masked_select(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _mask)));
  }|]

nonzero_out_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
nonzero_out_tt _out _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::nonzero_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)));
  }|]

nonzero_t
  :: Ptr Tensor
  -> IO (Ptr Tensor)
nonzero_t _self =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::nonzero(
    *$(at::Tensor* _self)));
  }|]

nonzero_numpy_t
  :: Ptr Tensor
  -> IO (Ptr TensorList)
nonzero_numpy_t _self =
  [C.throwBlock| std::vector<at::Tensor>* { return new std::vector<at::Tensor>(at::nonzero_numpy(
    *$(at::Tensor* _self)));
  }|]

gather_out_ttltb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr Tensor)
gather_out_ttltb _out _self _dim _index _sparse_grad =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)
  , $(bool _sparse_grad)));
  }|]

gather_out_ttlt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> IO (Ptr Tensor)
gather_out_ttlt _out _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)));
  }|]

gather_tltb
  :: Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr Tensor)
gather_tltb _self _dim _index _sparse_grad =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather(
    *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)
  , $(bool _sparse_grad)));
  }|]

gather_tlt
  :: Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> IO (Ptr Tensor)
gather_tlt _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather(
    *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)));
  }|]

gather_out_ttntb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr Tensor)
gather_out_ttntb _out _self _dim _index _sparse_grad =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)
  , $(bool _sparse_grad)));
  }|]

gather_out_ttnt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> IO (Ptr Tensor)
gather_out_ttnt _out _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)));
  }|]

gather_tntb
  :: Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr Tensor)
gather_tntb _self _dim _index _sparse_grad =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather(
    *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)
  , $(bool _sparse_grad)));
  }|]

gather_tnt
  :: Ptr Tensor
  -> Ptr Dimname
  -> Ptr Tensor
  -> IO (Ptr Tensor)
gather_tnt _self _dim _index =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::gather(
    *$(at::Tensor* _self)
  , *$(at::Dimname* _dim)
  , *$(at::Tensor* _index)));
  }|]

_gather_sparse_backward_tltt
  :: Ptr Tensor
  -> Int64
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
_gather_sparse_backward_tltt _self _dim _index _grad =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::_gather_sparse_backward(
    *$(at::Tensor* _self)
  , $(int64_t _dim)
  , *$(at::Tensor* _index)
  , *$(at::Tensor* _grad)));
  }|]

addcmul_out_tttts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addcmul_out_tttts _out _self _tensor1 _tensor2 _value =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcmul_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)
  , *$(at::Scalar* _value)));
  }|]

addcmul_out_tttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
addcmul_out_tttt _out _self _tensor1 _tensor2 =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcmul_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)));
  }|]

addcmul_ttts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addcmul_ttts _self _tensor1 _tensor2 _value =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcmul(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)
  , *$(at::Scalar* _value)));
  }|]

addcmul_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
addcmul_ttt _self _tensor1 _tensor2 =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcmul(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)));
  }|]

addcdiv_out_tttts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addcdiv_out_tttts _out _self _tensor1 _tensor2 _value =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcdiv_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)
  , *$(at::Scalar* _value)));
  }|]

addcdiv_out_tttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
addcdiv_out_tttt _out _self _tensor1 _tensor2 =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcdiv_out(
    *$(at::Tensor* _out)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)));
  }|]

addcdiv_ttts
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Scalar
  -> IO (Ptr Tensor)
addcdiv_ttts _self _tensor1 _tensor2 _value =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcdiv(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)
  , *$(at::Scalar* _value)));
  }|]

addcdiv_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr Tensor)
addcdiv_ttt _self _tensor1 _tensor2 =
  [C.throwBlock| at::Tensor* { return new at::Tensor(at::addcdiv(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _tensor1)
  , *$(at::Tensor* _tensor2)));
  }|]

lstsq_out_tttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
lstsq_out_tttt _X _qr _self _A =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::lstsq_out(
    *$(at::Tensor* _X)
  , *$(at::Tensor* _qr)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _A)));
  }|]

lstsq_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
lstsq_tt _self _A =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::lstsq(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _A)));
  }|]

triangular_solve_out_ttttbbb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_ttttbbb _X _M _self _A _upper _transpose _unitriangular =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve_out(
    *$(at::Tensor* _X)
  , *$(at::Tensor* _M)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)
  , $(bool _transpose)
  , $(bool _unitriangular)));
  }|]

triangular_solve_out_ttttbb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_ttttbb _X _M _self _A _upper _transpose =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve_out(
    *$(at::Tensor* _X)
  , *$(at::Tensor* _M)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)
  , $(bool _transpose)));
  }|]

triangular_solve_out_ttttb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_ttttb _X _M _self _A _upper =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve_out(
    *$(at::Tensor* _X)
  , *$(at::Tensor* _M)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)));
  }|]

triangular_solve_out_tttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_out_tttt _X _M _self _A =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve_out(
    *$(at::Tensor* _X)
  , *$(at::Tensor* _M)
  , *$(at::Tensor* _self)
  , *$(at::Tensor* _A)));
  }|]

triangular_solve_ttbbb
  :: Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_ttbbb _self _A _upper _transpose _unitriangular =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)
  , $(bool _transpose)
  , $(bool _unitriangular)));
  }|]

triangular_solve_ttbb
  :: Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_ttbb _self _A _upper _transpose =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)
  , $(bool _transpose)));
  }|]

triangular_solve_ttb
  :: Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_ttb _self _A _upper =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)));
  }|]

triangular_solve_tt
  :: Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
triangular_solve_tt _self _A =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::triangular_solve(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _A)));
  }|]

_triangular_solve_helper_ttbbb
  :: Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
_triangular_solve_helper_ttbbb _self _A _upper _transpose _unitriangular =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::_triangular_solve_helper(
    *$(at::Tensor* _self)
  , *$(at::Tensor* _A)
  , $(bool _upper)
  , $(bool _transpose)
  , $(bool _unitriangular)));
  }|]

symeig_out_tttbb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
symeig_out_tttbb _e _V _self _eigenvectors _upper =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::symeig_out(
    *$(at::Tensor* _e)
  , *$(at::Tensor* _V)
  , *$(at::Tensor* _self)
  , $(bool _eigenvectors)
  , $(bool _upper)));
  }|]

symeig_out_tttb
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
symeig_out_tttb _e _V _self _eigenvectors =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::symeig_out(
    *$(at::Tensor* _e)
  , *$(at::Tensor* _V)
  , *$(at::Tensor* _self)
  , $(bool _eigenvectors)));
  }|]

symeig_out_ttt
  :: Ptr Tensor
  -> Ptr Tensor
  -> Ptr Tensor
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
symeig_out_ttt _e _V _self =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::symeig_out(
    *$(at::Tensor* _e)
  , *$(at::Tensor* _V)
  , *$(at::Tensor* _self)));
  }|]

symeig_tbb
  :: Ptr Tensor
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
symeig_tbb _self _eigenvectors _upper =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::symeig(
    *$(at::Tensor* _self)
  , $(bool _eigenvectors)
  , $(bool _upper)));
  }|]

symeig_tb
  :: Ptr Tensor
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
symeig_tb _self _eigenvectors =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::symeig(
    *$(at::Tensor* _self)
  , $(bool _eigenvectors)));
  }|]

symeig_t
  :: Ptr Tensor
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
symeig_t _self =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::symeig(
    *$(at::Tensor* _self)));
  }|]

_symeig_helper_tbb
  :: Ptr Tensor
  -> CBool
  -> CBool
  -> IO (Ptr (StdTuple '(Tensor,Tensor)))
_symeig_helper_tbb _self _eigenvectors _upper =
  [C.throwBlock| std::tuple<at::Tensor,at::Tensor>* { return new std::tuple<at::Tensor,at::Tensor>(at::_symeig_helper(
    *$(at::Tensor* _self)
  , $(bool _eigenvectors)
  , $(bool _upper)));
  }|]
