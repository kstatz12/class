#include <stdio.h>
#include <stdlib.h>

#define length(array) (sizeof(array) / sizeof((array)[0]))

#define OTHER_SIZE 15

#define SIZE 10

struct array {
  int *data;
  size_t length;
};

void print_arry(struct array *s) {
  for (size_t i = 0; i < s->length; i++) {
    printf("%d", s->data[i]);
  }
}

int main(int argc, char **argv) {
  int my_array[SIZE] = {1, 2, 3, 4};

  struct array s = {my_array, length(my_array)};
  print_arry(&s);
}
