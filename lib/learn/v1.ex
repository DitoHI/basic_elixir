defmodule Learn.V1 do
  @moduledoc false
#  value = "Hello World"

  # bytes manipulation
  IO.puts(0b1111)
  IO.puts(0o111)
  IO.puts(0x1F)

  # decimal
  value_decimal = 1/2
  IO.puts(is_float(value_decimal))

  # atom
  IO.puts(:name)
  IO.puts(is_atom(:name))

  # comparison
  IO.puts(:a = :a)
  IO.puts(5 = 5)
  IO.puts(5 == 5)
  IO.puts(true == :true)

  # string
  IO.puts("Hello, my name is VJ")
  name = "VJ"
  IO.puts(is_binary(name))
end
