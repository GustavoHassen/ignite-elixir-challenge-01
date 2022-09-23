defmodule ListLength do
  def call(list), do: sum_elem(list, 0)

  defp sum_elem([], acc), do: acc

  defp sum_elem([_head | tail], acc) do
    acc = acc + 1
    sum_elem(tail, acc)
  end
end
