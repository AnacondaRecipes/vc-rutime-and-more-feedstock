echo "Vars are: %runtime_version%, %target_platform%"

copy /b %RECIPE_DIR%\vc_repack.py .
python -m vc_repack --extract --version %runtime_version% -a %target_platform% vc_repack.py

