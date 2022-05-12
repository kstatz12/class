#include <cstdlib>
#include <iostream>
#include <map>
#include <vector>

#pragma once

struct Foo {
  int x;
  int y;
};

struct Bar {
  void foo();
};

void Bar::foo() {
  // blah
}

class Foo2 {
  Foo *m_foo;

public:
  Foo2(int x, int y) {
    std::cout << "Created" << std::endl;
    this->m_foo = new Foo();
    this->m_foo->x = x;
    this->m_foo->y = y;
  };
  ~Foo2() {
    // RAII
    delete m_foo;
    std::cout << "Freed" << std::endl;
  };
};

Foo *create_foo() { return new Foo(); }

void delete_foo(Foo *foo_ptr) { delete foo_ptr; }

void delete_foo_array(Foo *foo_ptr) { delete[] foo_ptr; }

int main() {
  /*
  **
  **
  ** int *arry = (int *)malloc(sizeof(int) * 1000);
if (arry != NULL) {
}
// do nefarious things with arry
free(arry);

int *int_ptr = new int(100);

int x = 10;

int x2 = {10};

int x3 = int(10);

std::vector<int> i = {1, 2, 3, 4};
std::map<int, int> z = {{1, 2}, {1, 3}};
int *arry2 = new int[1000];

// do other things
//
delete[] arry2;
delete int_ptr;

Foo *foo_ptr = create_foo();

// do something with foo_ptr

delete_foo(foo_ptr);

Foo *foo_arry = new Foo[100];

delete_foo(foo_arry);


      */
  Foo2 f = Foo2(1, 2);

  Foo2 *f_ptr = new Foo2(1, 2);

  delete f_ptr;
  return 0;
}
