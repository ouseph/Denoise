SET FILE_EXTENSION=png&
SET PATH_TO_DENOISER=C:\Denoiser_v2.4\Denoiser.exe&
SET OUTPUT_PREFIX=denoised_&
echo %FILE_EXTENSION%
echo %PATH_TO_DENOISER%
echo %OUTPUT_PREFIX%
for /r %%v in (*.png) do %PATH_TO_DENOISER% -i "%%~nv.%FILE_EXTENSION%" -o "%OUTPUT_PREFIX%%%~nv.%FILE_EXTENSION%"


