#pragma once

#include "token.hpp"
#include <vector>

struct Interpreter;

struct Callable
{
  virtual Token::literal_t
  call(Interpreter &interpreter,
       const std::vector<Token::literal_t> &arguments) = 0;
  virtual size_t arity() const = 0;
  virtual std::string to_string() const = 0;

  // Base class boilerplate
  explicit Callable() = default;
  virtual ~Callable();
  Callable(const Callable &) = delete;
  Callable &operator=(const Callable &) = delete;
  Callable(Callable &&) = delete;
  Callable &operator=(Callable &&) = delete;
};
