#include <vector>
std::vector<int> *get_dups(std::vector<int> *input) {
  std::vector<int> *ret = new std::vector<int>();

  for (int i = 0; i < input->size(); i++) {
    for (int j = 1; j < input->size(); j++) {
      if (input->at(i) == input->at(j)) {
        ret->push_back(input->at(i));
      }
    }
  }

  return ret;
}

int main() {}
