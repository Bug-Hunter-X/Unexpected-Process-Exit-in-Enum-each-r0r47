```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, [], fn x, acc ->
  if x == 3 do
    # Instead of exiting, we can handle the condition gracefully.
    IO.puts("Encountered 3; stopping further processing")
    acc
  else
    IO.puts(x)
    [x | acc]
  end
end)

IO.puts("List processing completed")
IO.inspect(result)
```