defmodule V18 do
  @moduledoc false
  # Enum
  list = [1,2,3,4,5,6,7,8,9,10]
  IO.inspect Enum.count(list)
  map = %{"a" => "a", "b" => "b"}

  IO.inspect Enum.count(map)
  IO.inspect Enum.count(list, fn (x) -> div(x, 2) == 1  end)
  IO.inspect Enum.count(list, fn (x) -> x == 1  end)

  list2 = []
  IO.inspect(Enum.empty?(list2))
  Enum.each(list, fn (item) -> IO.puts(item)  end)
  IO.inspect Enum.at(list, 0)
  IO.inspect(Enum.at(list, -1))
  IO.inspect(Enum.at(list, 100))
  IO.inspect(Enum.at(list, 100, 1000))

  IO.inspect(Enum.drop(list, 2))
  IO.inspect(Enum.drop_every(list, 2))
  IO.inspect(Enum.drop_while(list, fn (x) -> true end))
  IO.inspect(Enum.fetch(list, 10))
  IO.inspect(Enum.fetch(list, -1))
  IO.inspect(Enum.filter(list, fn (x) -> x != 2  end))
  IO.inspect(Enum.join(list, "="))
  IO.inspect(Enum.map(list, fn (x) -> x * 2 end))
  IO.inspect(Enum.random(list))
  IO.inspect(Enum.reduce(list, 0, fn (x, acc) -> acc + x end))

  list2 = [2,3,1,5,4,6,7,10]
  IO.inspect(Enum.sort(list2))
end
