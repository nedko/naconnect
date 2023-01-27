naconnect: naconnect.c
	gcc naconnect.c -o naconnect $(shell pkg-config --cflags --libs ncurses) -lasound -Wall -Werror -Wno-unused-but-set-variable
