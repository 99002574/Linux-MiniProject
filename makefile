all: send reci
send:
	gcc send.c -o send -lpthread
reci:
	gcc reci.c -o reci -lpthread 





