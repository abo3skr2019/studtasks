defmodule StudtasksWeb.PageController do
  use StudtasksWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
