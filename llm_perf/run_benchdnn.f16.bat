@echo off

for /F "tokens=*" %%A in (shapes) do benchdnn.exe --cold-cache=all --mode=p --max-ms-per-prb=2e3 --matmul --reset --allow-enum-tags-only=0 ^
    --engine=gpu  --dt=f16:f16:f16  --stag=ab --wtag=any --dtag=ab  --attr-scratchpad=user %%A >> benchdnn.f16.txt