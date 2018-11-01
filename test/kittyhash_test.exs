defmodule KittyhashTest do
  use ExUnit.Case
  doctest Kittyhash

  test "greets the world" do
    assert Kittyhash.hello() == :world
  end
end
