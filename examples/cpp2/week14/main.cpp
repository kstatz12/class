#include <iostream>
constexpr long factorial(const int n) {
  return n <= 1 ? 1 : (n * factorial(n - 1));
}

int main() {
  const int limit = 20;

  for (int i = 0; i < limit; i++) {
    factorial(i);
  }
}
