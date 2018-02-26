@echo off

set PYTHON=C:\devtools\Python27\python.exe

set npm_config_target=8.9.4
set npm_config_arch=ia32
set npm_config_target_arch=ia32
rem set npm_config_runtime=electron
set npm_config_build_from_source=true

cmd /C npm install --msvs_version=2015 --verbose
rem --nodedir=.\node_modules\rebuild-native-modules-for-electron-deps-win\dist 
