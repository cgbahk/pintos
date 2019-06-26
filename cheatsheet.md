## pintos cheatsheet

### Run pintos
Execute these on bash in specific build directory
- just booting: `$ pintos -t --`
- with gdb: `$ pintos --gdb -t --`
- run test: `$ pintos -t -- run $(test_name)`
    replace $(test_name), such as alarm-zero

### Debug using gdb
- `$ pintos-gdb kernel.o`, in build directory
    - `(gdb) si`
