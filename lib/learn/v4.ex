defmodule V4 do
  @moduledoc false
  # pattern matching
  {:a, value} = {:a, 10}
  IO.puts(value)
  {:a, value} = {:a, 20}
  IO.puts(value)
  [1, 2, 3, value] = [1, 2, 3, 4]
  IO.puts(value)

  # pin operator
  [1, 2, 3, ^value] = [1, 2, 3, 4]
  IO.puts(value)
  [_, _, _, ^value] = [1, 2, 3, 4]

  # if else
  pm = fn (a, b) ->
    if a > b do
      {:ok, "a > b"}
    else
      {:error, "a is not > b"}
    end
  end
  IO.inspect(pm.(1, 2))
  IO.inspect(pm.(3, 2))
  {:ok, result} = pm.(3, 2)
  {:ok, result} = pm.(1, 2)
end
