case :hello do
  :world ->
    IO.puts("Hello World")

  :hello ->
    IO.puts("Hello There")

  _ ->
    IO.puts("this is always comes if no matches")
end

@doc """
if is_integer(12.2) do
  IO.puts(" is integer")
else
  IO.puts("not an integer")
end

"""
@doc """
unless is_integer(12.2) do
  IO.puts("not an integer")
end

"""
@doc """
cond do

end
"""
