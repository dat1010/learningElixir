defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "Also true" do
    assert "testing" = "testing"
  end

  test "This is a thing" do
    assert "asfasdf" != "testing"
  end
end
