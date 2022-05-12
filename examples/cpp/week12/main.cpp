#include <cstddef>
#include <iostream>
#include <memory>
#include <vector>

// Karl's rules for pointers
// If your function returns an array or a complex object, return a pointer.
// If your function takes in an array or complex object, use a pointer
// if your data has a longer lifecycle than the function that created it, use a
// pointer
//

struct B {
  int i;
  B(const int i) { this->i = i; }
  B(const B &b) { std::cout << "Copied" << std::endl; }
};

struct A {
  std::vector<B *> b_vector;

  ~A() {
    for (auto b : b_vector) {
      std::cout << "deleted" << std::endl;
      delete b;
    }
  }
};

A *foo(const int n) {
  A *a = new A();

  for (int i = 0; i < n; i++) {
    a->b_vector.push_back(new B(i));
  }

  return a;
}

void foo2(int *x) {
  for (int i = 0; i < 10; i++) {
    std::cout << x[i] << std::endl;
  }
}

void bar() {
  int x = 0;
  foo2(&x);

  int *y = new int[10];

  foo2(y);

  delete[] y;
}

void baz(std::unique_ptr<A> a_ptr) {}

struct Z {
  int *i;
  size_t size;
};

int main() {
  std::unique_ptr<A> a = std::make_unique<A>();
  baz(std::move(a));

  std::shared_ptr<A> a_shared = std::make_shared<A>();
}
