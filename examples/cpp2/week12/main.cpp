#include <chrono>
#include <cstdlib>
#include <ctime>
#include <functional>
#include <iostream>
#include <signal.h>
#include <thread>
#include <unistd.h>

std::function<void()> shutdown_handler;

int main() {
  bool alive = true;
  std::thread t([&]() {
    while (alive) {
      auto now = std::chrono::system_clock::now();
      auto now_time = std::chrono::system_clock::to_time_t(now);
      std::cout << std::ctime(&now_time) << std::endl;
      std::this_thread::sleep_for(std::chrono::seconds(10));
    }
  });

  shutdown_handler = [&]() { alive = false; };

  signal(SIGINT, [](int signum) {
    std::cout << "Handled Ctl+C" << std::endl;
    shutdown_handler();
  });

  t.join();
  exit(1);
}
