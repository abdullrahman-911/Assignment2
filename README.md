# Assignment2
Oprating system lab exercise including process control , fork ,and dynamic linking/loading
# Lab Exercises Repository

This repository contains all the code and documentation for the Operating Systems lab exercises. It includes examples of process control, forking, background jobs, and dynamic linking/loading.

## Contents

- `file1.c` – Defines a simple `hello()` function used in linked programs.  
- `file2.c` – Calls `hello()` in `main()` to demonstrate linking between files.  
- `fork.c` – Demonstrates process creation using `fork()`.  
- `process_control.sh` – Bash script showing how to start, pause, resume, and stop background processes.  
- `simple_program.c` – Minimal C program to illustrate dynamic library loading.  
- `Makefile` – Automates compilation and linking of all exercises.  
- `answers.txt` – Contains explanations of code execution and answers to lab questions.  
- `screenshots/` – Contains screenshots of program compilation and execution.  

## How to Run

1. Open a terminal in the repository folder.
2. Compile and link all C files using the Makefile:

   ```bash
   make all
