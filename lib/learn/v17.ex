defmodule V17 do
  @moduledoc false
  # Maps
  map_a = %{"name" => "vj"}
  %{"name" => name} = map_a
  IO.inspect(name)

  map = %{"name" => "VJ", "age" => 25, "city" => "Banglore"}
  IO.inspect Map.delete(map, "city")
  IO.inspect Map.drop(map, ["city", "name"])
  IO.inspect Map.fetch(map, "city")
  IO.inspect Map.fetch(map, "kit")
  IO.inspect Map.get(map, "cit", "new_city")
  IO.inspect Map.get(map, "city", "new_city")

  # operation
  map = Map.put(map, "school", "PPSV")
  IO.inspect(%{map | "school" => "PPSV Edited"})
end
