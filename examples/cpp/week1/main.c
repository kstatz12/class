#include <stdio.h>

void real_printf(const char *s) {
  while (*s != '\0') {
    putchar(*s);
    s++;
  }
}

// This is a multi
// line commment
void foo(const char *str) { printf("%s", str); }

int main(void) {
  foo("Hello World");
  // real_printf(c);
}
