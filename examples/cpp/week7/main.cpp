#include <iostream>
#include <list>
#include <map>
#include <queue>
#include <set>
#include <stack>
#include <vector>

int main() {

  std::set<int> s = {1, 2, 4, 3, 3};

  for (std::set<int>::iterator it = s.begin(); it != s.end(); it++) {
    std::cout << *it << std::endl;
  }

  for (auto it = s.begin(); it != s.end(); it++) {
  }

  for (int i : s) {
    std::cout << i << std::endl;
  }

  std::map<int, int> m = {{1, 1}, {1, 2}};
  m.insert(std::pair<int, int>(1, 1));

  m[1];
}
