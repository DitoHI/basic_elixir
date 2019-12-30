defmodule V19 do
  @moduledoc false
  # Streams
   stream = Stream.each([1, 2, 3, 4, 5], fn (x) -> x end)
   IO.inspect(stream)

   IO.inspect(Enum.to_list(stream))
   IO.inspect Enum.to_list(Stream.timer(2_000))
end
