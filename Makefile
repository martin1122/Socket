server.o: server.c client.o
	gcc -o server server.c
client.o: client.c
	gcc -o client client.c
clean:
	rm server client