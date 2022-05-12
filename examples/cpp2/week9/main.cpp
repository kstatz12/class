#include <iostream>
#include <memory>
#include <vector>

using std::cout;
using std::endl;

int a = 10;

struct A {
  A() = default;
  ~A() { cout << "Destroyed" << endl; }
  A(const A &a) { cout << "copied" << endl; }
  A(const A &&a) { cout << "moved" << endl; }
};

void foo(std::vector<A> &as) {
  for (std::vector<A>::iterator it = as.begin(); it != as.end(); it++) {
    cout << "bing" << endl;
  }
}

void baz(std::shared_ptr<A> a_ptr) { cout << a_ptr.use_count() << endl; }

void bar(std::shared_ptr<A> a_ptr) {
  cout << a_ptr.use_count() << endl;
  baz(a_ptr);
}

void foo2(A *a) {}

int main() {
  std::cout << a << std::endl;

  std::cout << a << std::endl;
}
