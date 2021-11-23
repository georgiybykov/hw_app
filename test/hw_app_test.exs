defmodule HWAppTest do
  use ExUnit.Case
  doctest HWApp

  test "greets the world" do
    assert HWApp.hello() == :world
  end
end
