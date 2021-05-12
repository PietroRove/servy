defmodule Recurse do
  def sum([head | tail],total) do
    IO.puts "Total: #{total} Head: #{head} Tail: #{inspect(tail)}"
    total = total + head
    sum(tail,total)
  end

  def sum([],total), do: total
end

IO.puts Recurse.sum([1, 2, 3, 4, 5],0)
