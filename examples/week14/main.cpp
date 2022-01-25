#include <functional>
#include <iostream>
#include <memory>

struct T {
  T() { std::cout << "Created" << std::endl; }
  ~T() { std::cout << "Destroyed" << std::endl; }
};

std::unique_ptr<T> foo() { return std::make_unique<T>(); }

std::shared_ptr<T> foo2() { return std::make_shared<T>(); }
void bar(std::unique_ptr<T> t) {
  // do something with t;
}

void bar2(std::shared_ptr<T> t) { std::cout << t.use_count() << std::endl; }

void legacy(T *t) {}

template <class T> void baz(std::function<bool(T, T)> fn, T lhs, T rhs) {
  if (fn(lhs, rhs)) {
    std::cout << "Yay" << std::endl;
  }
}

// smart pointers
// std::unique_ptr<T>
// std::share_ptr<T>
// std::weak_ptr<T>

int main() {
  auto t = foo2();

  bar2(t);

  legacy(t.get());

  baz<T>(
      [t](T lhs, T rhs) -> bool {
        std::cout << "hello world" << std::endl;
        return true;
      },
      std::move(T()), std::move(T()));
}
