# Project: C Programs Compilation and Execution

## Installation

```bash
sudo apt update
sudo apt install build-essential
```

This project contains multiple C programs and a Makefile to compile and run them easily on a Linux environment.

## Programs Included

1. **file1.c & file2.c**

   * Compiled together into `output_program`
2. **process_creation.c**

   * Demonstrates process creation using `fork()`
3. **main.c**

   * Example program using `fork()` to create child and parent processes

## Requirements

* Linux environment

## Makefile Usage

### Compile all programs

```bash
make
```

### Run specific programs

```bash
make run_output       # Run output_program
make run_process      # Run process_creation
make run_program      # Run simple_program
```

### Clean compiled executables

```bash
make clean
```

## Dynamic Libraries

You can check which dynamic libraries are loaded by the programs using `ldd`:

```bash
ldd output_program
ldd process_creation
ldd program
```
## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Ensure all source files are in the same directory as the Makefile.

Please make sure to update tests as appropriate.

## License

[MIT](https://github.com/ahmedelsadny1/Assignment2/blob/main/LICENSE)
