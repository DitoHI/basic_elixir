defmodule V7 do
  @moduledoc false
  # bytes
  IO.puts(?A)
  name = "hello"
  IO.puts(String.length(name))
  IO.puts(byte_size(name))
  IO.inspect(String.codepoints(name))

  # binary
  IO.inspect(<<256>>)
  IO.inspect(<<256::size(16)>>)
  IO.inspect(<<257::size(16)>>)
  bin = <<1::size(1)>>
  IO.puts(is_binary bin)
  IO.puts(is_bitstring bin)
  <<0, 1, 2, x>> = <<0, 1, 2, 4>>
  IO.puts(x)
  <<0, 1, 2, x::binary>> = <<0, 1, 2, 3, 4, 5, 6, 7, 8, 9>>
  IO.inspect(x)
  <<header::size(16), remaining::binary>> = <<1, 2, 3, 4, 5, 6, 7, 8, 9>>
  IO.inspect(header)
  IO.inspect(remaining)
end
