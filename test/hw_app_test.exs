defmodule HWAppTest do
  use ExUnit.Case
  doctest HWApp

  describe "#hello" do
    test "when someone name has been passed" do
      assert HWApp.hello('Name') == "Hello Name!"
    end

    test "when there is no name provided" do
      assert HWApp.hello() == "Hello World!"
    end
  end
end
