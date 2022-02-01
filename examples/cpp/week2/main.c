#include <stdio.h>

// in main module

/*
** void main_foo(void);
** void main_bar(int);
** int main_baz(int);
*/

void by_value(int n) { n++; }

void by_reference(int *n) { (*n)++; }

int *bad(void) {
  int n = 10;
  return &n;
}

void print_str(const char *str) { printf("%s\n", str); }

int main(void) {
  /*
  **
  ** if (1 == 1) {
    printf("%s", "The World Makes sense");
  } else if (1 == 2) {
    printf("%s", "Please stop");
  } else {
    printf("%s", "What on earth have you done");
  }

  for (int i = 0; i < 10; i++) {
    printf("%s", "Ping");
  }

  while (1 == 1) {
    printf("%s", "runs forever");
  }

  do {
    printf("%s", "runs once");
  } while (1 == 2);
       */

  for (int i = 0; i < 100; i++) {

    if (i % 15 == 0) {
      print_str("FizzBuzz");
    } else if (i % 5 == 0) {
      print_str("Buzz");
    } else if (i % 3 == 0) {
      print_str("Fizz");
    } else {
      printf("%d\n", i);
    }
  }
}
