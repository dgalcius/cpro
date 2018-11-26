default: pun

GCC=gcc -Wall
#GCC=gcc

hello: GCC=gcc
hello: hello.c
	$(GCC) -o $@ $<

pun: pun.c
	$(GCC) -o $@ $<

pun2: pun2.c
	$(GCC) -o $@ $<
