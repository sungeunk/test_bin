benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_B  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1088ic4096ih1iw1oc4608
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1088ic4096ih1iw1oc27392
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1088ic13696ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1088ic4096ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1084x1084:1x32x1084x128
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1084x128:1x32x128x1084

benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_B  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic4096ih1iw1oc4608
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic4096ih1iw1oc27392
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic13696ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic4096ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1x1085:1x32x1085x128
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1x128:1x32x128x1085

benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_B  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb3088ic4096ih1iw1oc4608
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb3088ic4096ih1iw1oc27392
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb3088ic13696ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb3088ic4096ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x3083x128:1x32x128x3083
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x3083x3083:1x32x3083x128

benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_B  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic4096ih1iw1oc4608
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f16  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic4096ih1iw1oc27392
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic13696ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --ip --reset --allow-enum-tags-only=0 --engine=gpu:0 --dir=FWD_I  --dt=f16:f16:f32  --stag=abcd --wtag=any --dtag=ab  --attr-scratchpad=user mb1ic4096ih1iw1oc4096
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1x128:1x32x128x3084
benchdnn --verbose=5 --mode=P --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 --engine=gpu:0  --runtime_dims_masks=  --dt=f16:f16:f16  --stag=abcd --wtag=abcd --dtag=abcd --strides=::  --attr-scratchpad=user 1x32x1x3084:1x32x3084x128