defmodule CodeCollabWeb.PageController do
  use CodeCollabWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
