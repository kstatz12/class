#include <stdio.h>
#include <stdlib.h>

#define length(array) (sizeof(array) / sizeof((array)[0]))

struct int_array {
  int *data;
  size_t length;
};

int validate_array(struct int_array *arry) {
  // validate array contents
  for (size_t i = 0; i < arry->length; i++) {
    if (arry->data[i] < 5) {
      return 1;
    }
  }
  return 0;
}

// print_arry/1
void print_array(struct int_array *arry) {
  for (size_t i = 0; i < arry->length; i++) {
    printf("%d", arry->data[i]);
  }
}

int main(void) {
  int my_ints[3] = {1, 2, 3};

  struct int_array i;
  i.data = my_ints;
  i.length = length(my_ints);

  if (!validate_array(&i)) {
    return 1;
  }

  print_array(&i);
}
