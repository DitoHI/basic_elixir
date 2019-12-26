defmodule Learn.V2 do
  @moduledoc false
  # list (best for inserting)
  list = [1, 2, 3, 4, "name", true, :false]
  IO.puts(length list)

  # operation
  list2 = [1, 2, 3, 4] ++ list
  IO.puts(Enum.join(list2, " "))
  IO.puts(Enum.join((list -- [1, 2]), " "))

  # tuple (best for indexing)
  tuple = {1, 2, 3, 4, "name", true}
  IO.puts(tuple_size tuple)

  # anonymous function
  plus_func = fn (a, b) ->  a + b end
  IO.puts(plus_func.(3, 4))
end
