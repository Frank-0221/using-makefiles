CFLAGS = -WALL -WEXTRA -pedantic

all: my_program

my_program:
  gcc$(CFLAGS) main.c arith_utils.c arith_utils.h

run: all
  ./my_program

  clean:
      rm -f my_program
	  