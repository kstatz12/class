#include <cstdlib>
#include <iostream>
#include <string>

struct Card {
  int rank;
  std::string suite;
};

struct Deck {
  Card *cards;
  size_t len;

  Deck(size_t len) {
    this->cards = new Card[len];
    this->len = len;
  }

  ~Deck() { delete[] this->cards; }

  void Init() {
    for (size_t i = 0; i < this->len; i++) {
      this->cards[i].rank = 11;
      this->cards[i].suite = "hearts";
    }
  }
};

Card *createDeck(size_t len) { return (Card *)malloc(sizeof(Card) * len); }

void initDeck(Card *deck, size_t len) {
  for (size_t i = 0; i < len; i++) {
    deck[i].rank = 11;
    deck[i].suite = "Clubs";
  }
}

void destroyDeck(Card *deck) { free(deck); }

int main() {
  Deck *d = new Deck(52);
  d->Init();
  delete d;
}
