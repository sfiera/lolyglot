#include <stdio.h>

#define A "lol"
#define B A A A A A A A A A A
#define C B B B B B B B B B B
#define D C C C C C C C C C C
#define E D D D D D D D D D D
#define F E E E E E E E E E E
#define G F F F F F F F F F F
#define H G G G G G G G G G G
#define I H H H H H H H H H H
#define J I I I I I I I I I I

int main() {
    printf("%\n", J);
}
