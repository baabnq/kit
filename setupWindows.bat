@echo off

git submodule init
git submodule update

copy main\Compiler.py compi.py
copy vm\VM.py vm.py

rd /s /q main
rd /s /q vm
del /s /q .gitmodules
del /s /q .git/

del /q setupWindows.bat