all:
build:
	gcc .\helloworld.c -o helloworld
test:
	.\helloworld.exe
clean:
	rm *.exe