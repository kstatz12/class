#include <stdio.h>
int main(void) {
  // FIZZ BUZZ
  // 1 - 100
  // if the number is divisable by 3 write fizz
  // if the number is divisable by 5 write buzz
  // if the number is divisable by 3 and 5 write fizz buzz
  //
  for (int i = 1; i < 101; i++) {
    if (i % 15 == 0) {
      printf("%d %s\n", i, "FizzBuzz");
    } else if (i % 5 == 0) {
      printf("%d %s\n", i, "Buzz");
    } else if (i % 3 == 0) {
      printf("%d %s\n", i, "Fizz");
    } else {
      printf("%d\n", i);
    }
  }
}
