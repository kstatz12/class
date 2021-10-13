#include <stdio.h>
#include <stdlib.h>

void foo(void) {
  int i = 10;
  int *i_ptr = &i;

  int x = *i_ptr;
}

typedef struct Node {
  int data;
  struct Node *next;
} NodeT;

void Print(NodeT *node) {
  if (node != NULL) {
    printf("%d", node->data);
    Print(node->next);
  }
}

void Print2(NodeT *node) {
  while (node->next != NULL) {
    printf("%d", node->data);
    node = node->next;
  }
}

void square(int *i_ptr, size_t len) {
  for (size_t i = 0; i < len; i++) {
    // do something with i
  }
}

int good_square(const int n) { return n * n; }

int main(void) { f(); }
