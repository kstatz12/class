#include <iostream>
#include <memory>

struct Bond {};

static auto cDel = [](auto a) {
  std::cout << "Deleting A" << std::endl;
  delete a;
};

struct InvestmentFactory {
  template <class T, class U> static std::unique_ptr<T> create() {
    std::cout << "Creating Type" << std::endl;
    auto u = std::make_unique<T, decltype(cDel)>();
    return u;
  }
};

struct BondDesk {
  std::unique_ptr<Bond> DoSomething(std::unique_ptr<Bond> b_ptr) {
    // do something
    return std::move(b_ptr);
  }
};

int main() {

  auto b = std::make_unique<Bond, decltype(cDel)>(new Bond(), cDel);

  auto bd = new BondDesk();

  b = bd->DoSomething(std::move(b));

  delete b.get();
}
