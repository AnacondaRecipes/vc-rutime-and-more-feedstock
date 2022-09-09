echo "Vars are: %runtime_version%, %target_platform%"

python -m vc_repack --extract --version %runtime_version% -a %target_platform% %RECIPE_DIR%\vc_repack.py

