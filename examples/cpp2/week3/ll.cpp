#include <iostream>

using std::cout;
using std::endl;
using std::string;

template <class T> struct Node {
private:
  T val;
  Node *next;

public:
  Node(T val) {
    this->val = val;
    this->next = nullptr;
  }
  Node<T> *set_next(T val) {
    auto next = new Node<T>(val);
    this->next = next;
    return next;
  }
  Node<T> *set_next(Node<T> *next) {
    this->next = next;
    return next;
  }
  Node<T> *get_next() { return this->next; }
  T get_val() { return this->val; }
};

template <class T> struct LinkedListHelpers {
  static long get_len(Node<T> *head) {
    long len = 0;
    Node<T> *tmp = head;
    while (tmp != nullptr) {
      len++;
      tmp = tmp->get_next();
    }
    return len;
  }

  static Node<T> *remove_nth(Node<T> *head, const long n) {
    auto len = get_len(head);

    if (n > len) {
      cout << "Out of Bounds" << endl;
      return nullptr;
    }

    else if (n == len) {
      cout << "removing head node" << endl;
      return head->get_next();
    }

    else {
      // remove len - n
      int diff = len - n;
      Node<T> *prev = nullptr;
      auto curr = head;
      for (int i = 0; i < diff; i++) {
        prev = curr;
        curr = curr->get_next();
      }
      prev->set_next(curr->get_next());
      return head;
    }
  }

  static void print(Node<T> *head) {
    if (head == nullptr) {
      return;
    }
    Node<T> *tmp = head;
    while (tmp != nullptr) {
      std::cout << tmp->get_val() << std::endl;
      tmp = tmp->get_next();
    }
  }
};

int main() {
  Node<int> *head = new Node<int>(1);
  head->set_next(2)->set_next(3)->set_next(4)->set_next(5);
  std::cout << "Initial List" << std::endl;
  LinkedListHelpers<int>::print(head);
  auto len = LinkedListHelpers<int>::get_len(head);
  std::cout << "initial length" << std::endl;
  std::cout << len << std::endl;

  LinkedListHelpers<int>::remove_nth(head, 2);
  std::cout << "new list" << std::endl;
  LinkedListHelpers<int>::print(head);
  auto len2 = LinkedListHelpers<int>::get_len(head);
  std::cout << "new length" << std::endl;
  std::cout << len2 << std::endl;
  return 0;
};
