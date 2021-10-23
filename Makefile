.PHONY: ph

init:
	cp ph.c ph1.c
	cp ph.c ph2.c
ph:
	rm -rf ph
	gcc -o ph  ph.c -lpthread
phs:
	rm -rf ph
	gcc -o ph ph1.c -lpthread
phb:
	rm -rf ph
	gcc -o ph ph2.c	-lpthread
