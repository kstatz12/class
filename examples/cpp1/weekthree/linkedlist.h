#ifndef LINKEDLIST_H
#define LINKEDLIST_H

#include <stdio.h>
#include <stdlib.h>
typedef struct node {
  int data;
  struct node *next;
} node_t;

node_t *init(const int n) {
  node_t *node = (node_t *)malloc(sizeof(node));
  node->data = n;
  node->next = NULL;
  return node;
}

node_t *destroy(node_t *node) {
  node_t *next = node->next;
  free(node);
  return next;
}

void append(node_t **head, const int n) {
  node_t *new_node = init(n);
  node_t *last = *head;

  if (*head == NULL) {
    *head = new_node;
    return;
  }

  while (last->next != NULL) {
    last = last->next;
  }
  last->next = new_node;
}

void print(node_t *head) {
  node_t *last = head;

  while (last->next != NULL) {
    printf("%d\n", last->data);
    last = last->next;
  }

  printf("%d", last->data);
}
//[0|0|0|0]
//[]->[]->[]->[]
#endif
