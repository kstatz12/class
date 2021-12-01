#
include<iostream>

    // RAII
    // Resource Acquisition is Initialization
    //
    struct Dependency {
  Dependency() { std::cout << "Initialized" << std::endl; }

  ~Dependency() { std::cout << "DeInitialized" << std::endl; }
};

struct Test {

private:
  Dependency *m_dependency;

public:
  Test() {
    std::cout << "Initialized" << std::endl;
    m_dependency = new Dependency();
  }
  ~Test() {
    std::cout << "DeInitialized" << std::endl;
    delete m_dependency;
  }

  void foo() { std::cout << "Work Is Done" << std::endl; }
};

int main() {
  auto t = new Test();
  t->foo();
  delete t;
}
