#!/bin/sh

echo "Creating cscope file"
find .  -path ./patches -prune -o \
	-path ./pc -prune -o \
	-path ./arch/alpha -prune -o \
	-path ./arch/c6x -prune -o \
	-path ./arch/ia64 -prune -o \
	-path ./arch/m68k -prune -o \
	-path ./arch/mips -prune -o \
	-path ./arch/parisc -prune -o \
	-path ./arch/score -prune -o \
	-path ./arch/tile -prune -o \
	-path ./arch/arc -prune -o \
	-path ./arch/avr32 -prune -o \
	-path ./arch/cris -prune -o \
	-path ./arch/h8300 -prune -o \
	-path ./arch/metag -prune -o \
	-path ./arch/mn10300 -prune -o \
	-path ./arch/powerpc -prune -o \
	-path ./arch/sh -prune -o \
	-path ./arch/um -prune -o \
	-path ./arch/xtensa -prune -o \
	-path ./arch/blackfin -prune -o \
	-path ./arch/frv -prune -o \
	-path ./arch/hexagon -prune -o \
	-path ./arch/m32r -prune -o \
	-path ./arch/microblaze -prune -o \
	-path ./arch/openrisc -prune -o \
	-path ./arch/s390 -prune -o \
	-path ./arch/sparc -prune -o \
	-path ./arch/unicore32 -prune -o \
	-name '*.[h|c|S]' -print > cscope.files
echo "Building cscope database..."
cscope -b -q -k

