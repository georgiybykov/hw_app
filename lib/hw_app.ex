defmodule HWApp do
  @moduledoc """
  Documentation for `HWApp`.
  """

  @doc """
  Greeting for someone

    iex> HWApp.hello("Planet")
    "Hello Planet!"

    iex> HWApp.hello()
    "Hello World!"
  """
  @spec hello(String.t()) :: String.t()
  def hello(str \\ "World"), do: "Hello #{str}!"
end
