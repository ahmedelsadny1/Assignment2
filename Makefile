CC = gcc
CFLAGS = -Wall -Wextra -g
EXECS = output_program process_creation simple_program

all: $(EXECS)

output_program: file1.c file2.c
	$(CC) $(CFLAGS) file1.c file2.c -o output_program

process_creation: process_creation.c
	$(CC) $(CFLAGS) process_creation.c -o process_creation

simple_program: simple_program.c
	$(CC) $(CFLAGS) simple_program.c -o simple_program

run_output: output_program
	./output_program

run_process: process_creation
	./process_creation

run_program: simple_program
	./simple_program

clean:
	rm -f $(EXECS)
