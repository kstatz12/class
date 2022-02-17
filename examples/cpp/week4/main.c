#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int is_palindrom(int n) {
  int current = n;
  int r = 0;
  while (n > 0) {
    int tmp = n % 10;
    r = r * 10 + tmp;
    n = n / 10;
  }
  return current == r;
}

int main() {
  int *int_array = (int *)malloc(1024 * sizeof(int));
  int y = int_array[1023];

  char *str = "hello world\0";

  for (size_t i = 0; i < 10; i++) {
    printf("%d\n", str[i]);
  }
}
