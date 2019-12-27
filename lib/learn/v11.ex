defmodule V11 do
  @moduledoc false
  # process
  IO.inspect pid = spawn(fn -> IO.inspect "Hello process" end)
  IO.inspect self()
  IO.inspect(Process.alive?(pid))
end

# linking
defmodule KV do
  def start_link do
    pid = spawn_link(fn -> loop() end)
    pid
  end

  defp loop() do
    receive do
      {:a, from, msg} ->
        IO.inspect(":a message received")
        IO.inspect(msg)
        send from, {:b, "I received the message"}
        loop()
      {:b, msg} ->
        IO.inspect(":a message received")
        IO.inspect(msg)
        loop()
      _ -> loop()
    after 10_000 ->
      IO.inspect("timeout...")
    end
  end
end
