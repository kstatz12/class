#include <iostream>

struct Node {
  int data;
  Node *next;

  Node(int data) { this->data = data; }

  Node *add(Node *next) {
    this->next = next;
    return this->next;
  }
};

struct LinkedList {
  static void print_list(Node **head) {
    Node *temp = *head;

    while (temp != nullptr) {
      std::cout << temp->data << std::endl;
      temp = temp->next;
    }
  }

  static void delete_list(Node *head) {
    while (head != nullptr) {
      Node *tmp = head->next;
      delete head;
      head = tmp;
    }
  }
};

struct A {
  size_t length;
  int *data;

  A(size_t length) {
    std::cout << "Constructed" << std::endl;
    this->length = length;
    data = new int[length];
  }

  ~A() {
    std::cout << "Deleted" << std::endl;
    delete[] data;
  }
};

int main() {
  A *a = new A(10);

  int *d = a->data;

  delete a;

  for (int i = 0; i < 10; i++) {
    std::cout << d[i] << std::endl;
  }
}
