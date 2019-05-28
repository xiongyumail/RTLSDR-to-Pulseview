all:
	gcc -std=gnu99 -lm -lzip -lrtlsdr -o rtl_sampler main.c
