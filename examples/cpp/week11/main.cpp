#include <string>
#include <vector>
struct Animal {
  virtual void make_noise() = 0;
  int age;
  std::string name;
};

enum DogBreed { Dachshund = 1, Lab = 100, GoldenRetreiver = 1000 };

struct Dog : public Animal {
  DogBreed breed;
};

void foo(Animal *a_ptr) {
  a_ptr->make_noise();
  a_ptr->age = 10;
  a_ptr->name = "Animal";
}

struct Entity {
  int id;
  long last_modified_timestamp;
  std::string last_modified_user;
};

struct LOB : public Entity {};

struct HasAge {
  int age;
};

struct HasName {
  std::string name;
};

struct IMakesNoise {
  virtual void make_noise() = 0;
};

struct Dog2 : HasAge, HasName, IMakesNoise {};

struct Singleton {
  static Singleton *GetInstance() {
    if (instance == nullptr) {
      instance = new Singleton();
    }
    return instance;
  }

private:
  static Singleton *instance;
  Singleton() {}
};

struct ComplexObject {
  int a, b, c, d;

  ComplexObject(int a, int b, int c, int d) {
    this->a = a;
    this->b = b;
    this->c = c;
    this->d = d;
  }

  static ComplexObject *Create(int z) {
    return new ComplexObject(1, 2, 3, z * 5);
  }

  static ComplexObject *Default() { return new ComplexObject(0, 0, 0, 0); }
};

template <class T> struct Factory {
  static T *Create() { return new T(); }
};

class A {

public:
  int z;
  A();
  ~A();

  static void Init(A *a) { a->z = 10; }
};
void noise_handler(IMakesNoise *ptr) { ptr->make_noise(); }

struct B {
  int foo(int a, int b) { return a + b; }
};
int main() {
  Singleton *s = Singleton::GetInstance();
  A *a = Factory<A>::Create();

  A::Init(a);

  B *b = new B();

  int x = b->foo(10, 100);
  // inline replacement
  // x = 10 + 100;
}
