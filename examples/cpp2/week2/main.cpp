#include <iostream>
#include <string>
#include <vector>
// Object Oriented Programming
// SOLID
// S: Single Responsiblity Principle
// O: Open Closed Principle
// L: Liskov's Substitution Principle
// I: Interface Segregation
// D: Dependency Inversion
//
//
//

// RAII
// Resource Aquisition Is Initialization
//

/*
**
** struct TestDependency {};

struct Test {
private:
  TestDependency *td;

public:
  Test() { this->td = new TestDependency(); }
  ~Test() { delete this->td; }
};

struct Cargo {
  Cargo(std::string type, float weight) {
    this->type = type;
    this->weight = weight;
  }
  std::string type;
  float weight;
};

struct Load {
  std::string start_location;
  std::string end_location;
  int indentifier;
  std::vector<Cargo> cargo;
};

struct FakeDatabase {
  std::vector<Load *> loads;
};

struct LoadManager {
private:
  Load *loadCache;
  FakeDatabase *db;

public:
  LoadManager(FakeDatabase *db) { this->db = db; }
  void CreateLoad(const Load *load);
  const Load *GetLoad(int identifier) {
    Load *load = new Load();
    delete loadCache;
    loadCache = load;
    return load;
  }
  void UpdateLoad(const Load *load);
  void DeleteLoad(int identifier);
};

 */

int main() {
  // const int *const i = new int {10};
  int *p = new int(10);

  void *v = p;

  float *f = (float *)v;

  std::cout << *f << std::endl;
}
