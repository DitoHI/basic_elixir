# module attributes
defmodule V13 do
  @moduledoc false
  @common_num 5

  def add_to(num) do
       num + @common_num
  end

  def milti_to(num) do
       num * @common_num
  end

  def sub_to(num) do
       num - @common_num
  end

end
