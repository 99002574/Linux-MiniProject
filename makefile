all:	send	reci
send:	send.c
	gcc send.c -o send -pthread
reci:	reci.c
	gcc reci.c -o reci -pthread
