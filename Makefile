CC = gcc
GCC_OPTIONS = -std=c2x -Wall -Wextra -Werror -pedantic-errors -Wstrict-prototypes
FILE = kilo.c
EXEC = kilo.out

$(EXEC) : $(FILE)
	$(CC) $(GCC_OPTIONS) $(FILE) -o $(EXEC)

clean:
	rm $(EXEC)
