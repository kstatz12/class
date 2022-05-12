#include <functional>
#include <iostream>
int adder(int x, int y) { return x + y; }

struct S {
  int (*add)(int, int);
};

void printer(int x) { std::cout << x << std::endl; }

void logger(int x) { std::cerr << x << std::endl; }

void foo(int x, int y, void (*callback)(int)) {
  int result = x + y;
  callback(result);
}

struct S2 {
  std::function<int(int, int)> Adder;
};

struct S3Config {
  int a;
  int b;
};
struct S3 {
  S3(std::function<void(S3Config *)> fn) {
    auto config = new S3Config();
    fn(config);
  }
};

int main() {
  S2 s = S2();

  s.Adder = [](int a, int b) { return a + b; };

  int x = s.Adder(1, 2);

  std::cout << x << std::endl;

  S3 = new S3([](S3Config *cfg) { cfg->a }) :
}
