benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks= --bia_mask=2 --dt=f16:u4:f16 --bia_dt=f16  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:128x1 --attr-zero-points=wei:per_ocic:u8:128x1 --attr-scratchpad=user --attr-fpmath=f16:true 1x4096:4096x12288
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-post-ops=eltwise_clip:-65504:65504:1.0 --attr-scratchpad=user 1x32x1x128:1x32x128x1049
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-post-ops=eltwise_clip:-65504:65504:1.0 --attr-scratchpad=user 1x32x1x128:1x32x128x539
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1x1049:1x32x1049x128
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1x539:1x32x539x128
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f16  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-post-ops=eltwise_swish:1 --attr-scales=wei:per_ocic:f16:128x1 --attr-zero-points=wei:per_ocic:u8:128x1 --attr-scratchpad=user --attr-fpmath=f16:true 1x4096:4096x11008
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f16  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:128x1 --attr-zero-points=wei:per_ocic:u8:128x1 --attr-scratchpad=user --attr-fpmath=f16:true 1x4096:4096x11008
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f32  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:128x1 --attr-zero-points=wei:per_ocic:u8:128x1 --attr-scratchpad=user --attr-fpmath=f16:true 1x11008:11008x4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f32  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:128x1 --attr-zero-points=wei:per_ocic:u8:128x1 --attr-scratchpad=user --attr-fpmath=f16:true 1x4096:4096x151936
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f32  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:128x1 --attr-zero-points=wei:per_ocic:u8:128x1 --attr-scratchpad=user --attr-fpmath=f16:true 1x4096:4096x4096