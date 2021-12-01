#include <iostream>
#include <vector>

struct MyType {
  MyType() { std::cout << "yay im alive" << std::endl; }

  MyType(const MyType &src) { std::cout << "test" << std::endl; }

  MyType(const MyType &&src) { std::cout << "ive been moved" << std::endl; }

  ~MyType() { std::cout << "goodbye" << std::endl; }
};

void foo(std::vector<MyType> t) {}

void bar(MyType t) {}

int main() {

  std::vector<MyType> types = std::vector<MyType>();

  MyType t = MyType();
  types.push_back(std::move(t));

  bar(t);

  foo(types);
}
