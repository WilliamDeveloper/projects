::export
@echo off
set regfile=putty.reg
pushd %~dp0

reg delete HKCU\Software\SimonTatham /f

popd