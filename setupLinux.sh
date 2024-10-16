
git clone https://github.com/baabnq/compiler
git clone https://github.com/baabnq/vm
git clone https://github.com/baabnq/libs

cp compiler/Compiler.py compi.py
cp vm/VM.py vm.py

rm compiler -rf
rm vm -rf
rm .git -f
rm README.md

rm setupLinux.sh

