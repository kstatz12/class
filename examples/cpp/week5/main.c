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

int getnth(NodeT **head, const int idx) {
  NodeT *last = *head;

  int count = 0;

  while (last->next != NULL) {
    if (count == idx) {
      return last->data;
    }
    last = last->next;
    count++;
  }
  return -1;
}

int main() {
  // Constant Time O(1)
  // Linear Time O(n)
  // Exponential Time O(n^x)
  //
  // A -> B -> C -> D -> C
  //
  //
  NodeT *head = init(1);

  append(&head, 2);
  append(&head, 3);
  append(&head, 4)
}

void foo() {
  char *s = "hello world";
  char **s2;

  s2[0] = "Hello World";
  s2[1] = "Goodbye";
}
