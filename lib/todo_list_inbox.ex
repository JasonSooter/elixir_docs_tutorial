defmodule TodoList.Inbox do
  @moduledoc """
    Provides methods for creating and handling a ToDo List
  """

  @doc """
    Returns a header of the inbox folder

  ## Examples

      iex> TodoList.Inbox.header()
      "Inbox" 
  """
  def header do
    "Inbox"
  end

  @doc """
    Adds a new item to the `list` with the description 
    which is provided by `description` attribute.

  ## Examples

      iex> todo_list = TodoList.Inbox.add_item([], "First item")
      iex> [first_item | _] = todo_list
      iex> first_item[:description]
      "First item" 

  """

  def add_item(list, description) do
    list ++ [%{description: description}]
  end
end