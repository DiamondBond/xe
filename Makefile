xe: xe.c
	$(CC) xe.c -o xe -Wall -Wextra -pedantic -std=c99

clean:
	rm -f xe
