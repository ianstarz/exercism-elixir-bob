defmodule Teenager do
  def hey(input) do
    cond do
      !List.last(String.split(input)) -> "Fine. Be that way!"
      Regex.match?(~r/.*\?$/, input) -> "Sure."
      String.upcase(input) == input && Regex.match?(~r/[\p{Lu}]/, input) -> "Whoa, chill out!"
      true -> "Whatever."
    end
  end
end
