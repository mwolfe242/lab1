# 3350 lab1
# to compile your project, type make and press enter

CFLAGS = -I ./include
LFLAGS = -lrt -lX11 -lGL

all: lab1

lab1: lab1.cpp
	g++ $(CFLAGS) lab1.cpp \
	libggfonts.a -Wall $(LFLAGS) -o lab1

clean:
	rm -f lab1
	rm -f *.o

