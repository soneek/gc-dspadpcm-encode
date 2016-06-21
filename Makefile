main:
	gcc main.c grok.c --std=c99 -lm -o dspadpcm-encode
clean:
	rm dspadpcm-encode
all:
	clean main
