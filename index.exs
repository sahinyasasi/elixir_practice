defmodule Hello do
  # it will say hello world
  def world do
    IO.puts("Hello World")
  end

  @doc """
  name-param-string
  prints out hello name
  """
  def greet(name) do
    IO.puts("Hello #{name}")
  end
end

Hello.greet("Sahinya")
