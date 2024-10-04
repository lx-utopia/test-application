defmodule TestApplicationTest do
  use ExUnit.Case
  doctest TestApplication

  test "greets the world" do
    assert TestApplication.hello() == :world
  end
end
