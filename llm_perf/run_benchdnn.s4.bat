@echo off

for /F "tokens=*" %%A in (shapes) do benchdnn.exe --cold-cache=all --mode=p --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 ^
    --engine=gpu  --dt=f16:s4:f16  --stag=ab --wtag=any --dtag=ab   --attr-scratchpad=user  --attr-scales=wei:common:2 --attr-fpmath=f16:true %%A >> benchdnn.s4.common.txt

for /F "tokens=*" %%A in (shapes) do benchdnn.exe --cold-cache=all --mode=p --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 ^
    --engine=gpu  --dt=f16:s4:f16  --stag=ab --wtag=any --dtag=ab   --attr-scratchpad=user  --attr-scales=wei:per_ocic:f16:32x1 --attr-fpmath=f16:true %%A >> benchdnn.s4.g32.txt

for /F "tokens=*" %%A in (shapes) do benchdnn.exe --cold-cache=all --mode=p --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 ^
    --engine=gpu  --dt=f16:s4:f16  --stag=ab --wtag=any --dtag=ab   --attr-scratchpad=user  --attr-scales=wei:per_ocic:f16:64x1 --attr-fpmath=f16:true %%A >> benchdnn.s4.g64.txt
