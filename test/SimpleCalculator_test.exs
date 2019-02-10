defmodule SimpleCalculatorTest do
  use ExUnit.Case
  doctest SimpleCalculator

  test "1+2" do
    assert SimpleCalculator.sum(1,2) == 3
  end
  test "1-3" do
    assert SimpleCalculator.min(1,3) == -2
  end
end
