#include <cstdio>
#include <iostream>
#include <string>

const char I = 'I';
const char V = 'V';
const char X = 'X';

int get_value(const char c) {
  if (c == I) {
    return 1;
  }
  if (c == V) {
    return 5;
  }
  if (c == X) {
    return 10;
  }
  return -1;
}

bool less_than(const char x, const char y) {
  if (x == I && y == V) {
    return true;
  }
  if (x == I && y == X) {
    return true;
  }
  if (x == V && y == X) {
    return true;
  }
  return false;
}

int main() {
  std::cout << "What roman numeral would you like to convert" << std::endl;
  std::string input;
  std::cin >> input;
  int total = 0;
  for (int i = 0; i < input.length(); i++) {
    // Check if we are at the end of the array
    if (i != (input.length() - 1)) {
      // Peak at next value
      int j = i + 1;
      if (less_than(input[i], input[j])) {
        // subtract next next from current
        total += (get_value(input[j]) - get_value(input[i]));
        // skip forward so we dont process the same value twice
        i = j;
      } else {
        // just calculate in place
        total += get_value(input[i]);
      }
    } else {
      // calculate in place
      total += get_value(input[i]);
    }
  }

  std::cout << total << std::endl;
}
