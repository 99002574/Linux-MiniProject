all: send reci
send:
	gcc send.c -o send -pthread
reci:
	gcc reci.c -o reci -pthread 





