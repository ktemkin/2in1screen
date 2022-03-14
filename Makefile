CFLAGS := -O2 -Wall

all: 2in1screen
2in1screen: 2in1screen.o

run: 2in1screen
	./2in1screen
