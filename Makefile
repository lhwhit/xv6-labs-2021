.PHONY: barrier

init:
	cp barrier.c barrier1.c
barrier:
	rm -rf barrier
	gcc -o barrier  barrier1.c -lpthread
