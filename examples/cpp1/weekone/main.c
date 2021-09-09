#include <stdio.h>
void print();

int main(void) {
  int my_ints[3];

  my_ints[0] = 1;
  my_ints[1] = 2;
  my_ints[2] = 3;

  for (int i = 0; i < 4; i++) {
    printf("%d\n", my_ints[i]);
  }

  my_ints[4] = 100;
}
