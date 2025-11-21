linker: output_program

output_program: file1.o file2.o
	gcc file1.o file2.o -o output_program


file1.o: file1.c
	gcc -c file1.c

file2.o: file2.c
	gcc -c file2.c

loader: simple_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

ldd:
	ldd simple_program


fork:
	gcc fork.c -o fork
	./fork

clean:
	rm -f *.o output_program simple_program fork

