defmodule V3 do
  @moduledoc false
  # basic operation
  IO.puts(1 + 1)
  IO.puts("+ - / *")
  IO.puts(div 1, 2)
  IO.puts(rem 1, 2)

  # string computation
  s1 = "Hello"
  s2 = "World"
  IO.puts(s1 <> s2)

  # boolean operator
  IO.puts(true and false)
  IO.puts(1 == 1 and 1 == 2)
  IO.puts(true or false)
  IO.puts(not false)
  IO.puts(true || false)
  IO.puts(true && false)
  IO.puts(!false)
end
