#include <stdio.h>
#include <stdlib.h>

#define MAXBUFFER 1024
#define LEN(array) (sizeof(array) / sizeof(array[0]))

typedef struct {
  void *arry;
  size_t len;
} Array;

Array *init_array(size_t len) {
  Array *a = (Array *)malloc(sizeof(Array));
  a->len = len;
  a->arry = malloc(len);
  return a;
}

void destroy_array(Array *array) {
  if (array != NULL) {
    free(array->arry);
    free(array);
  }
}

void foo2(Array *a) {
  int *localCopy = (int *)a->arry;
  for (size_t i = 0; i < a->len; i++) {
    printf("%d\n", localCopy[i]);
  }
}

int main(void) {
  Array *a = init_array((MAXBUFFER * sizeof(int)));
  foo2(a);
  destroy_array(a);
  foo2(a);
}
