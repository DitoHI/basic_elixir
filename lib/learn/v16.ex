defmodule V16 do
  @moduledoc false
  IO.inspect [1, 2, 3, 4]

  # lists
  list_a = [1,2,3,4,4]
  list_b = [1,2,3,4]
  IO.inspect(list_a ++ list_b)
  IO.inspect(list_a -- list_b)
  IO.inspect(List.delete(list_a, 4))
  IO.inspect(List.delete_at(list_b, 3))

  IO.inspect List.insert_at(list_a, 2, 10)
  IO.inspect List.replace_at(list_a, 2, 10)
  IO.inspect List.replace_at(list_a, -1, 10)

  # lambda
  IO.inspect(List.foldl(list_a, 0, fn (x, acc) -> x + acc end))
  IO.inspect(List.foldr(list_a, 0, fn (x, acc) -> x - acc end))
end
