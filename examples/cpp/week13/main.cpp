#include <functional>
#include <iostream>
#include <signal.h>
#include <unistd.h>

struct MyStruct {
  int x, y, z;
  int (*foo)(int, int);
};

int add(int x, int y) { return x + y; }

void foo(int x, void (*fn)(int)) { fn(x * 100); }

void print_int(int x) { std::cout << x << std::endl; }

template <class T> void foo2(T x, std::function<void(T)> fn) { fn(x * 100); }

int fib(const int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fib(n - 1) + fib(n - 2);
}

std::function<void()> shutdown_handler;

int main() {
  bool alive = true;
  shutdown_handler = [&]() { alive = false; };

  signal(SIGINT, [](int) {
    std::cout << "Goodbye" << std::endl;
    shutdown_handler();
  });

  int n = 1;

  while (alive) {
    std::cout << fib(n) << std::endl;
    n += 1;
  }
}
