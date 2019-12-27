defmodule V8 do
  @moduledoc false
  # associative
  # keyword list
  users = [{:name, "VJ"}, {:age, 25}]
  IO.puts(is_list users)
  _ = [{:name, "VJ"}, {:age, 25}, {:name, "AJ"}]
  users = [name: "VJ", age: 25]
  IO.inspect(users)

  # maps
  user = %{"name" => "VJ"}
  IO.inspect(user["name"])
  user = %{:name => "VJ"}
  IO.inspect(user[:name])
  user = %{:name => "VJ", "hobby" => "Helping people", 25 => "My age"}
  IO.inspect(user[25])
  users = [ first: %{:name => "VJ"}, second: %{:name => "AJ"} ]
  IO.inspect(users[:first])
end
