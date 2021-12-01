#include <iostream>
#include <string>
#include <vector>

std::string get_common_prefix(std::vector<std::string> strs) {
  if (strs.size() == 0) {
    return "";
  }

  std::string prefix = strs[0];

  for (size_t i = 0; i < strs.size(); i++) {
    while (strs[i].find(prefix, 0) != std::string::npos) {
      prefix = prefix.substr(0, prefix.length() - 1);
      if (prefix.length() == 0) {
        return "";
      }
    }
  }
  return prefix;
}

int main() {
  std::vector<std::string> input = {"dog", "dog house", "dot"};
  std::string result = get_common_prefix(input);

  std::cout << result << std::endl;
}
