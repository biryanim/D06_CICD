CC = gcc
CFLAGS=-Wall -Werror -Wextra -c


s21_cat: cat.o cat_define.o
	$(CC) cat.o cat_define.o -o s21_cat

cat.o:
	$(CC) $(CFLAGS) cat.c

cat_define.o :
	$(CC) $(CFLAGS) cat_define.c

clean:
	rm -rf *o
	rm -rf s21_cat
	rm -rf cat.txt
	rm -rf log.txt
