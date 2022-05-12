
#include <locale>
#include <type_traits>
template <class T> T add(T a, T b) { return a + b; }

template <class X> struct NotX { X value; };

template <> NotX<int> add<NotX<int>>(NotX<int> a, NotX<int> b) {
  NotX<int> ret;
  ret.value = a.value + b.value;
  return ret;
}

template <class T> struct dynamicfactory { T create(); };

template <> struct dynamicfactory<NotX<int>> {
  NotX<int> create() {
    NotX<int> x;
    x.value = 10;
    return x;
  }
};

struct D {
  virtual void foo() = 0;
};

struct A : D {
  void foo() {
    // prints hello world
  }
};

struct B : D {
  void foo() {
    // prints die in a fire
  }
};

struct Vegitable {};

struct Cucumber {};

struct Animal {
  virtual void make_noise() = 0;
  int age;
  int weight;
};

struct Duck : Animal {};

struct Abomination : Animal, Vegitable {};

struct HasAge {
  int age;
};

struct HasWeight {
  int weight;
};

struct MakesNoise {
  virtual void make_noise() = 0;
};

struct ComposedDuck : HasAge, HasWeight, MakesNoise {};

template <typename T, typename U>
concept Derived = std::is_base_of<U, T>::value;

void handle_make_noise(MakesNoise *e) { e->make_noise(); }

struct C : A, B {
  void bar() { this->foo(); }
};

template <typename T> T subtract(T lhs, T rhs) { return lhs - rhs; }

int main() {
  int a = add(10.0, 10.000);
  int b = subtract(a, 5);
}
