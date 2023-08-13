all: build_server

build_server:
	gcc -ggdb -std=c99 -O0 -o server server.c



