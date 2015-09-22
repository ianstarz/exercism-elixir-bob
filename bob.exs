defmodule Teenager do
  def hey(input) do
    cond do
      Regex.match?(~r/^(?:[^A-Za-z]*[A-Z][^\s,]*)*[^A-Za-z]*$/, input) -> "Whoa, chill out!"
      true -> "Whatever."
    end
  end
end
