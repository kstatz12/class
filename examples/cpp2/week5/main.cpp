#include <array>
#include <memory>
#include <string>

void foo(void *ptr, void f(void *)) { f(ptr); }

struct A {
  A(int x) { this->x = x; }
  int x;
  A operator+(const A &t) {
    int r = this->x = t.x;
    return A(r);
  }
};

template <class T> T add(T lhs, T rhs) { return lhs + rhs; }

void bar(A *a_ptr, size_t len) {
  // either a_ptr is a reference to a
  // a_ptr is the start of an array of type A
}

template <class T, int x> void bar2(std::array<T, x> *a) {}

struct B;

struct C {
  std::shared_ptr<B> b;
};

struct B {
  std::shared_ptr<C> c;
};

int main() { std::shared_ptr<int> a = std::make_shared<int>(10); }
