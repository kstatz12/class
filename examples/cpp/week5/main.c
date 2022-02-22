#include <cstddef>
#include <stdio.h>
#include <stdlib.h>

typedef int integral;

typedef struct Node {
  integral data;
  struct Node *next;
} NodeT;

NodeT *init(const int val) {
  NodeT *newNode = (NodeT *)malloc(sizeof(NodeT));
  newNode->data = val;
  newNode->next = NULL;
  return newNode;
}

NodeT *destroy(NodeT *node) {
  NodeT *next = node->next;
  free(node);
  return next;
}

void append(NodeT **head, const int val) {
  NodeT *newNode = init(val);

  NodeT *last = *head;

  if (*head == NULL) {
    *head = newNode;
    return;
  }

  while (last->next != NULL) {
    last = last->next;
  }
  last->next = newNode;
}

void print(NodeT **head) {
  NodeT *last = *head;

  while (last->next != NULL) {
    printf("%d\n", last->data);
    last = last->next;
  }
  printf("%d\n", last->data);
}

int main() {
  int *arry = (int *)malloc(sizeof(int) * 10);
  free(arry);
}
