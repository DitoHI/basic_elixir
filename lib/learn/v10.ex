defmodule V10 do
  @moduledoc false
  # recursion
  # tail recursion
  # recursion will be called until the function is dead
  def print_multiple_times(msg, n) when n <= 1 do
    IO.puts(msg)
  end

  def print_multiple_times(msg, n) do
    IO.puts(msg)
    print_multiple_times(msg, n - 1)
  end
end
