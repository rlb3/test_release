defmodule TestRelease do
  @moduledoc """
  Documentation for TestRelease.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TestRelease.hello()
      :world

  """
  def hello do
    Application.get_env(:test_release, :key)
  end
end
