# modules
defmodule V9 do
  @moduledoc false
end

defmodule Home do
  # public function
  # guards
  # default value
  def products(limit, offset \\ 10) when is_integer(limit) and is_integer(offset) do
    IO.inspect "Product Integer"
    IO.inspect "Hello, this is product function"
  end

  # guards II
  def products(limit, offset) when is_binary(limit) and is_binary(offset) do
    IO.inspect "Product Binary"
    IO.inspect "Hello, this is product function"
  end

  # private function
  defp products_secret() do
    IO.inspect "U cant access me"
  end

  def access_private do
    products_secret()
  end
end
