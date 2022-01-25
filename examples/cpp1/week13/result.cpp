#include <iostream>
#include <string>

template <class T> class Result {
  bool success;
  std::string error;
  T data;

public:
  Result(std::string error) {
    this->success = false;
    this->error = error;
  }

  Result(T data) {
    this->success = true;
    this->data = data;
  }

  bool isSuccess() { return success; }
  std::string getError() {
    if (!this->success) {
      return this->error;
    }
    throw "Cannot Get Error From Successful Result";
  }
  T getData() {
    if (this->success) {
      return this->data;
    }
    throw "Cannot Return Data From failed Result";
  }

  static Result<T> *Ok(T data) { return new Result(data); }
  static Result<T> *Failure(std::string error) { return new Result(error); }
};

class Atm {
  int amount = 1000000;

public:
  Result<int> *withdraw(int amount) {
    if (this->amount < amount) {
      Result<int>::Failure("Not Enough Funds");
    }
    int result = amount;
    this->amount = this->amount - amount;

    return Result<int>::Ok(result);
  }
};

int main() {
  Atm a = Atm();

  auto result = a.withdraw(1000);

  if (result->isSuccess()) {
    std::cout << "Okay" << std::endl;
  }

  else {
    std::cout << result->getError() << std::endl;
  }
}
