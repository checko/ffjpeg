# makefile for ffjpeg project
# written by rockcarry


all: bitstr.o bmp.o color.o dct.o huffman.o jfif.o quant.o zigzag.o ffjpeg.o
	gcc $^ -o ffjpeg

%.o: %.c
	gcc $< -c -o $@ -Wall
clean :
	-rm -f *.o ffjpeg

# rockcarry
# 2016.1.5
# THE END



