run:
	gcc src/main.c -o bin/Debug/main
	./bin/Debug/main
build:
	gcc src/main.c -o bin/Release/main -O3
	./bin/Release/main
