defmodule V12 do
  @moduledoc false
  # alias
  alias Integer, as: Numb
  IO.inspect(Numb.to_string(12))

  # macro
  # meta programming
  require Logger
  Logger.info("Hello")
  Logger.error("Hello")

  # import
  IO.inspect List.duplicate(:ok, 5)
  import List
  IO.inspect duplicate(:ok, 5)
end
