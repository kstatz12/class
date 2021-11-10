#include <ios>
#include <iostream>
#include <ostream>
#include <sstream>
#include <string>

template <class T> struct PrintService { void print(T &s); };

struct SOutPrinter : PrintService<std::stringstream> {
  void print(std::stringstream &s) { std::cout << s.str(); }
};

struct PhysicalPrinter : PrintService<std::string> {
  void print(std::string &s) { std::cerr << s; }
};

struct CanPrint {
  virtual void print() = 0;
};

struct CanSave {
  virtual void save() = 0;
};

template <class T> struct Atm : CanPrint, CanSave {

private:
  PrintService<T> *m_print_service;

public:
  double amount;
  int transactions;

  Atm(PrintService<T> *p) { this->m_print_service = p; }

  void print() {
    std::stringstream s;
    s << "Transactions: " << transactions << std::endl
      << "Total Cash: " << amount << std::endl;
    this->m_print_service->print(s);
  }

  void save() {
    // do something
  }
};

struct Card : CanPrint, CanSave {
  std::string account_number;
  std::string pin;
  void print() {
    std::cout << "Account Number: " << account_number << std::endl;
  }

  void save() {
    // do something
  }
};

struct Printer {
  static void print(CanPrint *p) { p->print(); }
};

struct Saver {
  static void Save(CanSave *s) { s->save(); }
};

int main() {

  Card *c = new Card();
  Atm<std::stringstream> *a = new Atm<std::stringstream>(new SOutPrinter());

  Printer::print(c);
  Printer::print(a);
}
