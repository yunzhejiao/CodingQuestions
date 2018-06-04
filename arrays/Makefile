# Makefile use to build and run C programs
# Do not edit unless you know what you are doing


# Macros
CC = gcc
# C compilier flags
# -g adds debugging info to executable file
#  -Wall turns on most but not all compilier warnings
#  -Werror makes all warnings into errors
# -std=c99 use C99 base standard
CFLAGS = -g -Wall -Werror -std=c99
# Explicitly tell Make that the following special targets are phony,
# thus such targets are not real files
.PHONY: all depend clean
TEST_MAIN = test_arrays_main


# Targets
# 'all' target must be the first target listed in this Makefile
all:  run_test_arrays


run_test_arrays: test_arrays
   ./$(TEST_MAIN)


test_arrays: test_arrays.o contains_target.o
	$(CC) $(CFLAGS) -o $(TEST_MAIN) test_arrays.o contains_target.o


test_arrays.o: test_arrays.c
	$(CC) $(CFLAGS) -c test_arrays.c


contains_target.o: contains_target.c contains_target.h
	$(CC) $(CFLAGS) -c contains_target.c


# Clean target; this must ALWAYS be the last line of this Makefile
clean:
	rm -f $(TEST_MAIN) *.o *~
