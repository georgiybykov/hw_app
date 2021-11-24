defmodule HWAppTest do
  use ExUnit.Case
  doctest HWApp

  # Example. Actually covered in doctest.
  test "when the name of somebody has been passed" do
    assert HWApp.hello('Name') == "Hello Name!"
  end
end
