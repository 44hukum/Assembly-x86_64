# x86_64 assembly language 
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
