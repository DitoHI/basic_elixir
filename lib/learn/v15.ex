defmodule V15 do
  @moduledoc false
  # strings
  IO.inspect String.length("world")
  IO.inspect String.codepoints("Hello")
  # get index
  IO.inspect String.at("Hello", 2)
  IO.inspect String.at("Hello000ffsdf", -1)
  IO.inspect String.at("Hello000ffsdf", 20)
  IO.inspect String.first("Hello")
  IO.inspect String.last("Hello")

  str = "hello world"
  IO.inspect String.capitalize(str)
  IO.inspect String.contains?(str, "he")
  IO.inspect String.downcase(str)
  IO.inspect String.upcase(str)

  IO.inspect String.ends_with?(str, "world")
  IO.inspect String.ends_with?(str, ["l", "d"])

  # regular expression
  IO.inspect String.match?("foolish", ~r/foo/)
  IO.inspect String.match?("foo", ~r/bar/)

  str = "Hello-world-i-am-vj"
  IO.inspect String.replace(str, "-", " ")
  IO.inspect String.reverse(str)
  IO.inspect String.trim(" " <> str <> " ")
  atom = String.to_atom("hello")
  IO.inspect is_atom(atom)
  IO.inspect String.to_integer("10")
  IO.inspect String.slice("hello world", 2..5)
  IO.inspect String.split("Hello world", " ")
end
