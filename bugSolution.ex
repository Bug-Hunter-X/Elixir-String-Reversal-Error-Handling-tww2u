```elixir
defmodule StringHelper do
  def reverse_string(str) when is_binary(str) do
    String.reverse(str)
  end

  def reverse_string(str) do
    {:error, "Input must be a binary string"}  
  end
end

IO.puts StringHelper.reverse_string("hello")
IO.puts inspect(StringHelper.reverse_string(123))
```