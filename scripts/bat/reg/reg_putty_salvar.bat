::export
@echo off
set regfile=putty.reg
pushd %~dp0

reg export HKCU\Software\SimonTatham %regfile% /y

popd