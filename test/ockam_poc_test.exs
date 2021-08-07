defmodule OckamPocTest do
  use ExUnit.Case
  doctest OckamPoc

  test "greets the world" do
    assert OckamPoc.hello() == :world
  end
end
