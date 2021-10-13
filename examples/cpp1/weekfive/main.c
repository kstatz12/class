#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void foo(char *s) {
  size_t s_len = strlen(s);

  char *new_s = realloc(s, s_len * 10);
}

struct s {
  int a, b, c;
}

void bar()
{
  char *c_ptr;
  int i;

  int *i_ptr = &i;

  int x = *i_ptr;

  struct s *s_ptr = (struct s *)malloc(sizeof(struct s));

  int a = s_ptr->a;
  int otherA = (*s_ptr).a;
}

struct shitty_oop {
  int age;
  char *name;
  void (*bark)();
};

void bark() {}

struct shitty_oop *init(int age, char *name) {
  struct shitty_oop *ret =
      (struct shitty_oop *)malloc(sizeof(struct shitty_oop));

  ret->age = age;
  ret->name = name;
  ret->bark = &bark;
}

void baz() {
  int e = 5;
  int f = 15;
  int z = 0;

  z = (e > f) ? e : f;
}

int main(void) {
  char *str = "Hello World";
  for (size_t i = 0; i < strlen(str); i++) {
    printf("%u\n", &str[i]);
  }

  struct shitty_oop *oop = init(1, "Sparky");

  oop->bark();
}
