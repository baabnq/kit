@echo off

git clone https://github.com/baabnq/compiler
git clone https://github.com/baabnq/vm
git clone https://github.com/baabnq/libs

copy compiler\Compiler.py compi.py
copy vm\VM.py vm.py

rd /s /q compiler
rd /s /q vm
del /s /q .git/
del /s /q README.md

del /q setupWindows.bat