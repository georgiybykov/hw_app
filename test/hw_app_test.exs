defmodule HWAppTest do
  use ExUnit.Case
  doctest HWApp

  describe "#hello" do
    test "when the name of somebody has been passed" do
      assert HWApp.hello('Name') == "Hello Name!"
    end

    test "when the name has not been provided" do
      assert HWApp.hello() == "Hello World!"
    end
  end
end
