defmodule TestSmileTest do
  use ExUnit.Case
  doctest TestSmile

  test "greets the world" do
    assert TestSmile.hello() == :world
  end
end
