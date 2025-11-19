@echo off
call version.bat
call build\build.bat hcktrace.sln "Win10 Release" ARM64 /Rebuild	
call build\build.bat hcktrace.sln "Win10 Release" x64 /Rebuild