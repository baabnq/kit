@echo off

git submodule init
git submodule update
git remote remove origin

copy main\Compiler.py compi.py
copy vm\VM.py vm.py

rd /s /q main
rd /s /q vm
del /s /q .gitmodules

del /q setupWindows.bat