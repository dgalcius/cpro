default: pun

GCC=gcc -Wall
#GCC=gcc

hello: hello.c
	$(GCC) $<

pun: pun.c
	$(GCC) -o $@ $<
