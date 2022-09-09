echo "Vars are: %runtime_version%, %target_platform%"

python -m vc_repack --extract --version %runtime_version% -a %target_platform% vc_repack.py

