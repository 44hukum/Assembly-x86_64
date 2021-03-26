# This is a assembly language practice based on x86_54 just to understand the assembly language, registers , real long and protected mode of a computer architecture.
Required: x86_64 x86_64 x86_64 GNU/Linux
Assembler: nasm
# ubuntu 20.04: Installation command 
  ```
   sudo apt install nasm 
  ```
 #compile:
  ```
   
   nasm -f elf64 -o output.o user_interaction.asm
   
  ```
  After compilation nasm assembler generats the object file which need to be prepared for executable 
  so we use linker
  ```
   ld output.o -o output
  ```
  finally 
  ```
   ./output
  ```
