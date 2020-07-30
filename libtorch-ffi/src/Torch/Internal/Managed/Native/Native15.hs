
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native15 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native15 as Unmanaged


upsample_nearest2d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_tl = cast2 Unmanaged.upsample_nearest2d_tl

upsample_nearest2d_backward_out_ttlldd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_backward_out_ttlldd = cast6 Unmanaged.upsample_nearest2d_backward_out_ttlldd

upsample_nearest2d_backward_out_ttlld
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_backward_out_ttlld = cast5 Unmanaged.upsample_nearest2d_backward_out_ttlld

upsample_nearest2d_backward_out_ttll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_backward_out_ttll = cast4 Unmanaged.upsample_nearest2d_backward_out_ttll

upsample_nearest2d_backward_tlldd
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_backward_tlldd = cast5 Unmanaged.upsample_nearest2d_backward_tlldd

upsample_nearest2d_backward_tlld
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_backward_tlld = cast4 Unmanaged.upsample_nearest2d_backward_tlld

upsample_nearest2d_backward_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest2d_backward_tll = cast3 Unmanaged.upsample_nearest2d_backward_tll

upsample_nearest3d_out_ttlddd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_out_ttlddd = cast6 Unmanaged.upsample_nearest3d_out_ttlddd

upsample_nearest3d_out_ttldd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_out_ttldd = cast5 Unmanaged.upsample_nearest3d_out_ttldd

upsample_nearest3d_out_ttld
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_out_ttld = cast4 Unmanaged.upsample_nearest3d_out_ttld

upsample_nearest3d_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_out_ttl = cast3 Unmanaged.upsample_nearest3d_out_ttl

upsample_nearest3d_tlddd
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_tlddd = cast5 Unmanaged.upsample_nearest3d_tlddd

upsample_nearest3d_tldd
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_tldd = cast4 Unmanaged.upsample_nearest3d_tldd

upsample_nearest3d_tld
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_tld = cast3 Unmanaged.upsample_nearest3d_tld

upsample_nearest3d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_tl = cast2 Unmanaged.upsample_nearest3d_tl

upsample_nearest3d_backward_out_ttllddd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_out_ttllddd = cast7 Unmanaged.upsample_nearest3d_backward_out_ttllddd

upsample_nearest3d_backward_out_ttlldd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_out_ttlldd = cast6 Unmanaged.upsample_nearest3d_backward_out_ttlldd

upsample_nearest3d_backward_out_ttlld
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_out_ttlld = cast5 Unmanaged.upsample_nearest3d_backward_out_ttlld

upsample_nearest3d_backward_out_ttll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_out_ttll = cast4 Unmanaged.upsample_nearest3d_backward_out_ttll

upsample_nearest3d_backward_tllddd
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_tllddd = cast6 Unmanaged.upsample_nearest3d_backward_tllddd

upsample_nearest3d_backward_tlldd
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_tlldd = cast5 Unmanaged.upsample_nearest3d_backward_tlldd

upsample_nearest3d_backward_tlld
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CDouble
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_tlld = cast4 Unmanaged.upsample_nearest3d_backward_tlld

upsample_nearest3d_backward_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
upsample_nearest3d_backward_tll = cast3 Unmanaged.upsample_nearest3d_backward_tll

sigmoid_backward_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sigmoid_backward_out_ttt = cast3 Unmanaged.sigmoid_backward_out_ttt

sigmoid_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sigmoid_backward_tt = cast2 Unmanaged.sigmoid_backward_tt

tanh_backward_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
tanh_backward_out_ttt = cast3 Unmanaged.tanh_backward_out_ttt

tanh_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
tanh_backward_tt = cast2 Unmanaged.tanh_backward_tt

slow_conv_transpose2d_out_tttltllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_out_tttltllll = cast9 Unmanaged.slow_conv_transpose2d_out_tttltllll

slow_conv_transpose2d_out_tttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_out_tttltlll = cast8 Unmanaged.slow_conv_transpose2d_out_tttltlll

slow_conv_transpose2d_out_tttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_out_tttltll = cast7 Unmanaged.slow_conv_transpose2d_out_tttltll

slow_conv_transpose2d_out_tttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_out_tttltl = cast6 Unmanaged.slow_conv_transpose2d_out_tttltl

slow_conv_transpose2d_out_tttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_out_tttlt = cast5 Unmanaged.slow_conv_transpose2d_out_tttlt

slow_conv_transpose2d_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_out_tttl = cast4 Unmanaged.slow_conv_transpose2d_out_tttl

slow_conv_transpose2d_ttltllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_ttltllll = cast8 Unmanaged.slow_conv_transpose2d_ttltllll

slow_conv_transpose2d_ttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_ttltlll = cast7 Unmanaged.slow_conv_transpose2d_ttltlll

slow_conv_transpose2d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_ttltll = cast6 Unmanaged.slow_conv_transpose2d_ttltll

slow_conv_transpose2d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_ttltl = cast5 Unmanaged.slow_conv_transpose2d_ttltl

slow_conv_transpose2d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_ttlt = cast4 Unmanaged.slow_conv_transpose2d_ttlt

slow_conv_transpose2d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose2d_ttl = cast3 Unmanaged.slow_conv_transpose2d_ttl

slow_conv_transpose2d_backward_out_ttttttllllltt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv_transpose2d_backward_out_ttttttllllltt = cast13 Unmanaged.slow_conv_transpose2d_backward_out_ttttttllllltt

slow_conv_transpose2d_backward_tttllllltta
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv_transpose2d_backward_tttllllltta = cast11 Unmanaged.slow_conv_transpose2d_backward_tttllllltta

slow_conv_transpose3d_out_tttltllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_out_tttltllll = cast9 Unmanaged.slow_conv_transpose3d_out_tttltllll

slow_conv_transpose3d_out_tttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_out_tttltlll = cast8 Unmanaged.slow_conv_transpose3d_out_tttltlll

slow_conv_transpose3d_out_tttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_out_tttltll = cast7 Unmanaged.slow_conv_transpose3d_out_tttltll

slow_conv_transpose3d_out_tttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_out_tttltl = cast6 Unmanaged.slow_conv_transpose3d_out_tttltl

slow_conv_transpose3d_out_tttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_out_tttlt = cast5 Unmanaged.slow_conv_transpose3d_out_tttlt

slow_conv_transpose3d_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_out_tttl = cast4 Unmanaged.slow_conv_transpose3d_out_tttl

slow_conv_transpose3d_ttltllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_ttltllll = cast8 Unmanaged.slow_conv_transpose3d_ttltllll

slow_conv_transpose3d_ttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_ttltlll = cast7 Unmanaged.slow_conv_transpose3d_ttltlll

slow_conv_transpose3d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_ttltll = cast6 Unmanaged.slow_conv_transpose3d_ttltll

slow_conv_transpose3d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_ttltl = cast5 Unmanaged.slow_conv_transpose3d_ttltl

slow_conv_transpose3d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_ttlt = cast4 Unmanaged.slow_conv_transpose3d_ttlt

slow_conv_transpose3d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_transpose3d_ttl = cast3 Unmanaged.slow_conv_transpose3d_ttl

slow_conv_transpose3d_backward_out_ttttttllllltt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv_transpose3d_backward_out_ttttttllllltt = cast13 Unmanaged.slow_conv_transpose3d_backward_out_ttttttllllltt

slow_conv_transpose3d_backward_tttllllltta
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv_transpose3d_backward_tttllllltta = cast11 Unmanaged.slow_conv_transpose3d_backward_tttllllltta

thnn_conv2d_out_tttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv2d_out_tttltll = cast7 Unmanaged.thnn_conv2d_out_tttltll

thnn_conv2d_out_tttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv2d_out_tttltl = cast6 Unmanaged.thnn_conv2d_out_tttltl

thnn_conv2d_out_tttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
thnn_conv2d_out_tttlt = cast5 Unmanaged.thnn_conv2d_out_tttlt

thnn_conv2d_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv2d_out_tttl = cast4 Unmanaged.thnn_conv2d_out_tttl

thnn_conv2d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv2d_ttltll = cast6 Unmanaged.thnn_conv2d_ttltll

thnn_conv2d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv2d_ttltl = cast5 Unmanaged.thnn_conv2d_ttltl

thnn_conv2d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
thnn_conv2d_ttlt = cast4 Unmanaged.thnn_conv2d_ttlt

thnn_conv2d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv2d_ttl = cast3 Unmanaged.thnn_conv2d_ttl

thnn_conv2d_forward_out_tttttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
thnn_conv2d_forward_out_tttttltll = cast9 Unmanaged.thnn_conv2d_forward_out_tttttltll

thnn_conv2d_forward_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
thnn_conv2d_forward_ttltll = cast6 Unmanaged.thnn_conv2d_forward_ttltll

thnn_conv2d_backward_out_ttttttllltt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
thnn_conv2d_backward_out_ttttttllltt = cast11 Unmanaged.thnn_conv2d_backward_out_ttttttllltt

thnn_conv2d_backward_tttllltta
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
thnn_conv2d_backward_tttllltta = cast9 Unmanaged.thnn_conv2d_backward_tttllltta

thnn_conv_depthwise2d_out_tttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_out_tttltlll = cast8 Unmanaged.thnn_conv_depthwise2d_out_tttltlll

thnn_conv_depthwise2d_out_tttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_out_tttltll = cast7 Unmanaged.thnn_conv_depthwise2d_out_tttltll

thnn_conv_depthwise2d_out_tttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_out_tttltl = cast6 Unmanaged.thnn_conv_depthwise2d_out_tttltl

thnn_conv_depthwise2d_out_tttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_out_tttlt = cast5 Unmanaged.thnn_conv_depthwise2d_out_tttlt

thnn_conv_depthwise2d_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_out_tttl = cast4 Unmanaged.thnn_conv_depthwise2d_out_tttl

thnn_conv_depthwise2d_ttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_ttltlll = cast7 Unmanaged.thnn_conv_depthwise2d_ttltlll

thnn_conv_depthwise2d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_ttltll = cast6 Unmanaged.thnn_conv_depthwise2d_ttltll

thnn_conv_depthwise2d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_ttltl = cast5 Unmanaged.thnn_conv_depthwise2d_ttltl

thnn_conv_depthwise2d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_ttlt = cast4 Unmanaged.thnn_conv_depthwise2d_ttlt

thnn_conv_depthwise2d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_ttl = cast3 Unmanaged.thnn_conv_depthwise2d_ttl

thnn_conv_depthwise2d_forward_out_tttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_forward_out_tttltlll = cast8 Unmanaged.thnn_conv_depthwise2d_forward_out_tttltlll

thnn_conv_depthwise2d_forward_ttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
thnn_conv_depthwise2d_forward_ttltlll = cast7 Unmanaged.thnn_conv_depthwise2d_forward_ttltlll

thnn_conv_depthwise2d_backward_out_tttttllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
thnn_conv_depthwise2d_backward_out_tttttllll = cast9 Unmanaged.thnn_conv_depthwise2d_backward_out_tttttllll

thnn_conv_depthwise2d_backward_tttlllla
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr (StdArray '(CBool,2))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
thnn_conv_depthwise2d_backward_tttlllla = cast8 Unmanaged.thnn_conv_depthwise2d_backward_tttlllla

slow_conv3d_out_tttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv3d_out_tttltll = cast7 Unmanaged.slow_conv3d_out_tttltll

slow_conv3d_out_tttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv3d_out_tttltl = cast6 Unmanaged.slow_conv3d_out_tttltl

slow_conv3d_out_tttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv3d_out_tttlt = cast5 Unmanaged.slow_conv3d_out_tttlt

slow_conv3d_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv3d_out_tttl = cast4 Unmanaged.slow_conv3d_out_tttl

slow_conv3d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv3d_ttltll = cast6 Unmanaged.slow_conv3d_ttltll

slow_conv3d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv3d_ttltl = cast5 Unmanaged.slow_conv3d_ttltl

slow_conv3d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv3d_ttlt = cast4 Unmanaged.slow_conv3d_ttlt

slow_conv3d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv3d_ttl = cast3 Unmanaged.slow_conv3d_ttl

slow_conv3d_forward_out_tttttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv3d_forward_out_tttttltll = cast9 Unmanaged.slow_conv3d_forward_out_tttttltll

slow_conv3d_forward_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv3d_forward_ttltll = cast6 Unmanaged.slow_conv3d_forward_ttltll

slow_conv3d_backward_out_ttttttllltt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv3d_backward_out_ttttttllltt = cast11 Unmanaged.slow_conv3d_backward_out_ttttttllltt

slow_conv3d_backward_tttllltta
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv3d_backward_tttllltta = cast9 Unmanaged.slow_conv3d_backward_tttllltta

slow_conv_dilated2d_ttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated2d_ttltlll = cast7 Unmanaged.slow_conv_dilated2d_ttltlll

slow_conv_dilated2d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated2d_ttltll = cast6 Unmanaged.slow_conv_dilated2d_ttltll

slow_conv_dilated2d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated2d_ttltl = cast5 Unmanaged.slow_conv_dilated2d_ttltl

slow_conv_dilated2d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv_dilated2d_ttlt = cast4 Unmanaged.slow_conv_dilated2d_ttlt

slow_conv_dilated2d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated2d_ttl = cast3 Unmanaged.slow_conv_dilated2d_ttl

slow_conv_dilated2d_backward_tttlllla
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv_dilated2d_backward_tttlllla = cast8 Unmanaged.slow_conv_dilated2d_backward_tttlllla

slow_conv_dilated3d_ttltlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated3d_ttltlll = cast7 Unmanaged.slow_conv_dilated3d_ttltlll

slow_conv_dilated3d_ttltll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated3d_ttltll = cast6 Unmanaged.slow_conv_dilated3d_ttltll

slow_conv_dilated3d_ttltl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated3d_ttltl = cast5 Unmanaged.slow_conv_dilated3d_ttltl

slow_conv_dilated3d_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slow_conv_dilated3d_ttlt = cast4 Unmanaged.slow_conv_dilated3d_ttlt

slow_conv_dilated3d_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
slow_conv_dilated3d_ttl = cast3 Unmanaged.slow_conv_dilated3d_ttl

slow_conv_dilated3d_backward_tttlllla
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
slow_conv_dilated3d_backward_tttlllla = cast8 Unmanaged.slow_conv_dilated3d_backward_tttlllla

col2im_out_ttlllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
col2im_out_ttlllll = cast7 Unmanaged.col2im_out_ttlllll

col2im_tlllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
col2im_tlllll = cast6 Unmanaged.col2im_tlllll

col2im_backward_out_ttllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
col2im_backward_out_ttllll = cast6 Unmanaged.col2im_backward_out_ttllll

col2im_backward_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
col2im_backward_tllll = cast5 Unmanaged.col2im_backward_tllll

im2col_out_ttllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
im2col_out_ttllll = cast6 Unmanaged.im2col_out_ttllll

im2col_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
im2col_tllll = cast5 Unmanaged.im2col_tllll

im2col_backward_out_ttlllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
im2col_backward_out_ttlllll = cast7 Unmanaged.im2col_backward_out_ttlllll

im2col_backward_tlllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
im2col_backward_tlllll = cast6 Unmanaged.im2col_backward_tlllll

isfinite_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
isfinite_t = cast1 Unmanaged.isfinite_t

isinf_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
isinf_t = cast1 Unmanaged.isinf_t

_test_serialization_subcmul_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
_test_serialization_subcmul_tts = cast3 Unmanaged._test_serialization_subcmul_tts

_test_serialization_subcmul_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_test_serialization_subcmul_tt = cast2 Unmanaged._test_serialization_subcmul_tt
