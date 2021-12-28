defmodule AuthenWeb.PageController do
  use AuthenWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
