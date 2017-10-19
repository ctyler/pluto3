//
// sendbreak :: send a break to stdout
// assumes that stdout is a serial line
// break duration is default (250-500 mS)
//
#include <termios.h>

int main() {
       tcsendbreak(1, 0);
}

