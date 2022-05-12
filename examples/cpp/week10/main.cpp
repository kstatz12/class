// SOLID
// S- Single Responsibility Principle
// O- Open Closed Principle
// L- Liskov's Substitution Principle
// I- Interface Segregation Principle
// D- Dependency Inversion Principle
//
//

class Scanner {
public:
  virtual void scan();
};

class Printer {
public:
  virtual void print();
};

enum ColorType { RGB, CMYK };

class HardwareScanner {
public:
  void init();
  void scan();
  void shutdown();
};

class ColorScanner : public Scanner, public Printer {
protected:
  ColorType m_color_type;
  HardwareScanner *m_hw_scanner;

public:
  ColorScanner() { this->m_hw_scanner = new HardwareScanner(); }
  ~ColorScanner() { delete this->m_hw_scanner; }
  void scan() {
    this->m_hw_scanner->init();
    this->m_hw_scanner->scan();
    this->m_hw_scanner->shutdown();
  }
};

struct ScannerFactory {
  Scanner *Create();
};

class A {
  Scanner *m_scanner;
  Printer *m_printer;

public:
  A(Scanner *scanner, Printer *printer) {
    this->m_scanner = scanner;
    this->m_printer = printer;
  }

  void run() {
    this->m_scanner->scan();
    this->m_printer->print();
  }
  a
};

int foo() {
  int a = 10;
  return a;
}

int main() {
  ColorScanner *colorScanner = new ColorScanner();
  A *a = new A(colorScanner, colorScanner);
  delete colorScanner;

  int i = foo();
}
