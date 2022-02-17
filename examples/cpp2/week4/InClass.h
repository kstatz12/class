#pragma once

#include <iostream>
#include <map>
#include <string>
#include <vector>

using std::cin;
using std::cout;
using std::string;

template <class T> struct AbstractRepository {
  virtual T get(int id) = 0;
  virtual void save(T entity) = 0;
};

template <class T> struct AbstractDatase {
public:
  virtual T get(int id) = 0;
  virtual void save(T entity) = 0;
};

struct User {
  int id;
  string name;
  int age;
  int weight;
  int height;
};

struct UserDatabase : AbstractDatase<User *> {
private:
  std::map<int, User *> *fake_storage;

public:
  UserDatabase();
  ~UserDatabase();
  User *get(int id);
  void save(User *entity);
};

template <class T> struct AbstractDatabaseFactory { virtual T Create() = 0; };

struct UserRepository : AbstractRepository<User *> {

private:
  AbstractDatase<User *> *m_db;

public:
  UserRepository(AbstractDatabaseFactory<AbstractDatase<User *> *> factory);
  ~UserRepository();
  User *get(int id);
  void save(User *entity);
};

struct UserDatabaseFactory : AbstractDatabaseFactory<AbstractDatase<User *> *> {
  AbstractDatase<User *> *Create();
};
