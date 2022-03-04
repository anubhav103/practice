test1.exe:reverse.o
	gcc -o test1.exe reverse.o
reverse.o:reverse.c
	gcc -c reverse.c
