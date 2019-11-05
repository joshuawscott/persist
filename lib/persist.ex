defmodule Persist do
  @moduledoc """
  Documentation for Persist.
  """
  def get do
    :persistent_term.get(:foo)
  end

  def set(x) do
    :persistent_term.put(:foo, x)
  end
end
