@echo off
copy /y "%~dp0hello-src-v1\hello.exe" "%~dp0hello-v1\hello.exe"
"%~dp0..\jkmsigen.exe" --output-msi "%~dp0out\v1-ui.msi" --name "Hello World" --upgrade-code=9e78359d-aff3-4f8b-9d63-6f19c1760f4d --shortcut=hello.exe --version=0.1 --icon "%~dp0hello-src-v1\hello.ico" --with-ui=en-us -dWixUILicenseRtf="%~dp0hello-src-v1\gpl-3.0.rtf" "%~dp0\hello-v1"