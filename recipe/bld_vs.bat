echo "Env vars: %target_platform%, %runtime_version%, %vsyear%, %vsver%, %vcver% ..."

python -m vc_repack --activate --arch %target_platform% --version %runtime_version% --activate-year %vsyear% --activate-major %vsver% --activate-vcver %vcver% %RECIPE_DIR%\vc_repack.py
