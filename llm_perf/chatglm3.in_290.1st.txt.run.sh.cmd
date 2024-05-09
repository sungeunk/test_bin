benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks= --bia_mask=2 --dt=f16:u4:f16 --bia_dt=f16  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:32x1 --attr-zero-points=wei:per_ocic:u8:32x1 --attr-scratchpad=user --attr-fpmath=f16:true 296x4096:4096x4608
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-post-ops=eltwise_clip:-65504:65504:1.0 --attr-scratchpad=user 1x32x290x128:1x32x128x290
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x290x290:1x32x290x128
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f16  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:32x1 --attr-zero-points=wei:per_ocic:u8:32x1 --attr-scratchpad=user --attr-fpmath=f16:true 296x4096:4096x27392
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f32  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:32x1 --attr-zero-points=wei:per_ocic:u8:32x1 --attr-scratchpad=user --attr-fpmath=f16:true 296x13696:13696x4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:u4:f32  --stag=ab --wtag=ba --dtag=ab --strides=::  --attr-scales=wei:per_ocic:f16:32x1 --attr-zero-points=wei:per_ocic:u8:32x1 --attr-scratchpad=user --attr-fpmath=f16:true 296x4096:4096x4096
