output: hello.o
	ld -o hello hello.o
hello.o:
	nasm -f elf64 hello.asm
clean:
	rm *.o hello