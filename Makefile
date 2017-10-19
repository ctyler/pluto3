CC = gcc
CCOPTs = 
BINDIR = ~/bin

sendbreak:	sendbreak.c
		${CC} ${CCOPTS} sendbreak.c -o sendbreak

clean:		
		rm sendbreak 2>/dev/null || true


install:	sendbreak pluto3download
		mkdir -p ${BINDIR}
		cp sendbreak pluto3download ${BINDIR}


