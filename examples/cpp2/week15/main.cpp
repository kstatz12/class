#include <algorithm>
#include <iostream>
#include <iterator>
#include <random>
#include <set>
#include <vector>

template <class T> void dedup(std::vector<T> *vect) {
  std::sort(vect->begin(), vect->end());
  vect->erase(std::unique(vect->begin(), vect->end()), vect->end());
}

template <class T> std::set<T> dedup(std::vector<T> &&vect) {
  std::set<T> s(vect.begin(), vect.end());
  vect.assign(s.begin(), s.end());
  return std::move(s);
}

std::vector<int> fill(const int n) {
  std::random_device rnd_device;
  std::mt19937 engine{rnd_device()};

  std::uniform_int_distribution<int> dist{1, 52};

  auto gen = [&dist, &engine]() { return dist(engine); };

  std::vector<int> v(n);

  std::generate(std::begin(v), std::end(v), gen);
  return std::move(v);
}

template <class T> std::vector<T> dedup2(std::vector<T> &&vect) {}

int main() {
  std::vector<int> i = fill(100000000);

  /*
   * dedup(&i);

  for (auto x : i) {
    std::cout << x << std::endl;
  }
   * */

  auto s = dedup(std::move(i));
  for (auto z : s) {
    std::cout << z << std::endl;
  }
}
