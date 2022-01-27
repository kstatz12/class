#include <iostream>
#include <vector>

struct A {
  int x;
};

class B {
  int x;
};

void foo(A a) { a.x = 10; }

void bar(A *a) { a->x = 10; }

void baz(A &a) { a.x = 10; }

void baz2(A &&a) { a.x = 10; }

void test() {
  std::vector<int> ints = {1, 2, 3, 4, 5};

  int x = {10};
  int y = int(10);
  int z = 10;
}

int main(int argc, char *argv[]) {
  A *a = new A();
  // do a bunch of work
  delete a;

  // do a bunch more work
  // Baz comes in to do work
  int x = a->x;
}
