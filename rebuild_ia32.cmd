@echo off

set PYTHON=C:\devtools\Python27\python.exe
set PATH=C:\devtools\nodejs\node_modules\npm\bin\node-gyp-bin;%PATH%

set npm_config_target=8.9.4
set npm_config_arch=ia32
set npm_config_target_arch=ia32
rem set npm_config_runtime=electron
set npm_config_build_from_source=true

pushd .\node_modules\ref
node-gyp rebuild --verbose
popd