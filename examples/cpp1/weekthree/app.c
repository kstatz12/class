#include <stdlib.h>
#include <string.h>

#include "linkedlist.h"

/*
**
** typedef struct {
  char *name;
  int age;
} user_t;

user_t *init(const char *name, const int age) {
  user_t *u = (user_t *)malloc(sizeof(user_t));
  size_t name_length = strlen(name);
  char *internal_name = (char *)malloc(name_length);
  strcpy(internal_name, name);

  u->name = internal_name;
  u->age = age;

  return u;
}

void destroy(user_t *user) {
  char *name_ptr = user->name;
  free(name_ptr);
  free(user);
}

*/
int main(void) {
  node_t *node = init(1);

  node->next = node;

  while (node->next != NULL) {
    node_t *tortoise = node->next;

    node_t *hare = node->next->next;

    if (tortoise == hare) {
      return 1;
    }
    node = node->next;
  }

  print(node);
}
