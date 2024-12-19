```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    throw(:error)
  else
    IO.puts(x)
  end
  IO.puts("next")
end)
```