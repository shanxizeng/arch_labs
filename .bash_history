ls
mkdir test
cd test
riscv64-unknown-elf-gcc -o test test.c
spike pk test
eixt
exit
