```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    list = List.delete(list, x)  #Attempting to modify list immutably will not change the original list
  end
  IO.puts(x)
end)
IO.inspect(list) #list will still be [1,2,3,4,5]
```