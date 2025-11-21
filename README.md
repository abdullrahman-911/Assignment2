Assignment 2 – Basic forks and C Style Development
This repository contains all examples from Lab-5 for Assignment 2. The examples include compilation of object files, linking, process creation with fork, and understanding of loader and linker behaviour.

Files
file1.c – Defines a simple hello() function used in linked programs.
file2.c – Calls hello() in main() to demonstrate linking between files.
fork.c – Demonstrates process creation using fork().
process_control.sh – Bash script showing how to start, pause, resume, and stop background processes.
simple_program.c – Minimal C program to illustrate dynamic library loading.
Makefile – Automates compilation and linking of all exercises.
answers.txt – Contains explanations of code execution and answers to lab questions.
screenshots/ – Contains screenshots of program compilation and execution.
LICENSE – MIT License file.
Installation / Build
Compile all programs:
make
Compile specific programs:
make louder
make process
Usage
Run each program:
./linker_output
./louder
./process
Inspect dynamic libraries for louder:
ldd louder
Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

License
MIT License
