defmodule Greeter do
  defp raise_error, do: IO.puts("Error")

  def say(name, lan \\ "en") when is_binary(lan) do
    case lan do
      "en" ->
        IO.puts("Hello #{name}")

      "fr" ->
        IO.puts("Bonjour #{name}")

      _ ->
        raise_error()
    end
  end
end
