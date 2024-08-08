# Baabnq Development Kit
The Baabnq Development Kit is a collection of software necessary for development in the Baabnq Programming Language. It includes the compiler and virtual machine, as well as the standard library. 
## Setup
### Requirements
- python 3 (>= 3.8.5)
- git
### Under Windows
Make sure to use the Windows Terminal for ANSI compatibility.
``` 
git clone https://github.com/baabnq/kit
cd kit/
.\setupWindows.bat
```
## Building and Running Standard Tests
```
python compi.py -i libs/tests/testAll.baabnq
python vm.py -f build.s1 -u Test
```



