#include <iostream>
#include <vector>

struct Type {

  Type(int value) { this->value = value; }

  int value;

  bool operator>(const Type &rhs) { return this->value > rhs.value; }
};

template <class T> bool is_greater(T a, T b) { return a > b; }

int main() {
  if (is_greater(1, 2)) {
  }

  if (is_greater(.1, .2)) {
  }

  if (is_greater(Type(1), Type(2))) {
  }
}
