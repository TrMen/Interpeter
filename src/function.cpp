#include "function.hpp"
#include "interpreter.hpp"
#include "logging.hpp"

Function::Function(const FunctionStmt *_declaration)
    : declaration(_declaration)
{
}

Token::Value
Function::call(Interpreter &interpreter,
               const std::vector<Token::Value> &arguments)
{
  Environment environment{&interpreter.environment};

  const auto &parameters = declaration->child<1>();

  for (size_t i = 0; i < parameters.size(); ++i)
  {
    auto parameter = parameters[i];
    parameter.value = arguments[i];
    environment.define(parameter);
  }

  try
  {
    interpreter.execute_block(declaration->child<2>(), environment);
  }
  catch (const Interpreter::Return &returned) // Early return
  {
    return returned.val;
  }

  return NullType{};
}

size_t Function::arity() const { return declaration->child<1>().size(); }

std::string Function::to_string() const
{
  return "<User fn " + declaration->child<0>().lexeme + ">";
}
