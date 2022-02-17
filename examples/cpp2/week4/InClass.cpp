#include "InClass.h"
#include <utility>

UserRepository::UserRepository(
    AbstractDatabaseFactory<AbstractDatase<User *> *> fact) {
  this->m_db = fact.Create();
}

UserRepository::~UserRepository() { delete this->m_db; }

User *UserRepository::get(int id) { return m_db->get(id); }

void UserRepository::save(User *entity) { this->m_db->save(entity); }

UserDatabase::UserDatabase() {
  this->fake_storage = new std::map<int, User *>();
}

UserDatabase::~UserDatabase() { delete this->fake_storage; }

void UserDatabase::save(User *entity) {
  this->fake_storage->insert(std::pair<int, User *>(entity->id, entity));
}

User *UserDatabase::get(int id) {
  auto u = this->fake_storage->find(id);

  if (u != this->fake_storage->end()) {
    return u->second;
  }
  return nullptr;
}

UserDatabase *UserDatabaseFactory::Create() { return new UserDatabase(); }
