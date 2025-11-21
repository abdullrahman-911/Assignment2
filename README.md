# Assignment 2 : 

This repository contains all the code and documentation for the Operating Systems lab exercises. It includes examples of process control, forking, background jobs, and dynamic linking/loading.

## Files
- `file1.c` – Defines a simple `hello()` function used in linked programs.  
- `file2.c` – Calls `hello()` in `main()` to demonstrate linking between files.  
- `fork.c` – Demonstrates process creation using `fork()`.  
- `process_control.sh` – Bash script showing how to start, pause, resume, and stop background processes.  
- `simple_program.c` – Minimal C program to illustrate dynamic library loading.  
- `Makefile` – Automates compilation and linking of all exercises.  
- `answers.txt` – Contains explanations of code execution and answers to lab questions.  
- `screenshots/` – Contains screenshots of program compilation and execution. 

## Installation / Build
- Compile all programs:
  ```bash
  make
  ```
- Compile specific programs:
  ```bash
  make loader
  make fork
  make linker
  ```

## Usage
- Run each program:
  ```bash
  ./output_program
  ```
- Inspect dynamic libraries for loader:
  ```bash
  ldd 
  ```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
MIT License
