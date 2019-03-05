SRCDIR = ..

CC = gcc
CFLAGS = -m32 -msoft-float
CPPFLAGS = -nostdinc -I$(SRCDIR) -I$(SRCDIR)/lib -I$(SRCDIR)/lib/kernel

all: print

build:
	mkdir build

.PHONY: print
print: CFLAGS += -g
print: build build/print.o

build/%.o: %.c
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $< -o $@

.PHONY: asm
asm: build build/print.s

build/%.s: %.c
	$(CC) -S $(CFLAGS) $(CPPFLAGS) $< -o $@

clean:
	rm -rf build
