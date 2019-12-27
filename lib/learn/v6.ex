defmodule V6 do
  @moduledoc false
  # def
  # if
  def check_if() do
    if true do
      :true
    else
      :false
    end
  end

  # unless
  def check_unless() do
    unless true do
      :false
    else
      :true
    end
  end

  # case
  def check_case(val) do
    new_val = 20
    result = case return_diff_val(val) do
      {:ok, ^new_val} -> new_val
      {:ok_added, ^new_val} -> new_val
      _ -> IO.inspect "Other value Received."
    end
    result
  end
  def return_diff_val(value) do
    result = if value > 10 do
      {:ok, value + 10}
    else
      {:ok_added, value + 20}
    end
    result
  end

  # condition
  def check_cond() do
    cond do
      1 + 2 == 2 -> "first statement returns."
      2 - 2 == 4 -> "second statement returns."
      3 + 4 == 7 -> "seven returned."
      true -> "Default Value."
    end
  end
end
