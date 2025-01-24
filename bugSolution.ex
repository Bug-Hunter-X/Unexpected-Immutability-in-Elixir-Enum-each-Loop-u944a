```elixir
list = [1, 2, 3, 4, 5]

new_list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect(new_list) # new_list will be [1, 2, 4, 5]
```