defmodule HWApp do
  @moduledoc """
  Documentation for `HWApp`.
  """

  @doc """
  Greeting for someone

    iex> HWApp.hello("Planet")
    "Hello Planet!"
  """
  @spec hello(String.t()) :: String.t()
  def hello(str), do: "Hello #{str}!"

  @doc """
  Greeting to the World

    iex> HWApp.hello()
    "Hello World!"
  """
  @spec hello() :: String.t()
  def hello, do: "Hello World!"
end
