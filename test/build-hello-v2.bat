@echo off
copy /y "%~dp0hello-src-v2\hello.exe" "%~dp0hello-v2\hello.exe"
"%~dp0..\jkmsigen.exe" --output-msi "%~dp0out\v2.msi" --name "Hello World" --upgrade-code=9e78359d-aff3-4f8b-9d63-6f19c1760f4d --shortcut=hello.exe --version=0.2 --icon "%~dp0hello-src-v2\hello.ico" "%~dp0\hello-v2"