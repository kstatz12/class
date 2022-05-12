#include <functional>
#include <iostream>
#include <mutex>
#include <thread>

std::mutex m0, m1, m2;

const int size = 10;

void is_odd(int x) {
  std::lock_guard<std::mutex> g2(m2);
  std::lock_guard<std::mutex> g1(m1);
  std::cout << x << " is odd" << std::endl;
}

void is_even(int x) {
  std::lock_guard<std::mutex> g1(m1);
  std::lock_guard<std::mutex> g2(m2);
  std::cout << x << " is even" << std::endl;
}

int main() {

  std::function<void(int)> fn = [](int x) {
    for (int i = 0; i < size * x; i++) {
      std::this_thread::sleep_for(std::chrono::seconds(1));
      if (i % 2 == 0) {
        is_even(i);
      } else {
        is_odd(i);
      }
    }
  };

  std::thread one(fn, 10);

  std::thread two(fn, 500);

  for (int i = 0; i < size; i++) {
    std::lock_guard<std::mutex> g1(m1);
    std::cout << i << std::endl;
  }

  one.join();
  two.join();
}
