CC = gcc
CFLAGS=-Wall -Werror -Wextra -c

s21_grep: grep.o grep_define.o
	$(CC) grep.o grep_define.o -o s21_grep

grep.o:
	$(CC) $(CFLAGS) grep.c

grep_define.o:
	$(CC) $(CFLAGS) grep_define.c

clean:
	rm -rf ../cat/*o
	rm -rf ../cat/s21_cat
	rm -rf *o
	rm -rf s21_grep