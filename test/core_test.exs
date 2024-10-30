defmodule CoreTest do
  use ExUnit.Case
  import Calculator.Core

  test "adds" do
    assert add(10,4)==14  
  end
end
