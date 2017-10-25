defmodule ElixirDocsTutorialTest do
  use ExUnit.Case
  doctest ElixirDocsTutorial

  test "greets the world" do
    assert ElixirDocsTutorial.hello() == :world
  end
end
