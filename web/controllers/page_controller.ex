defmodule Mukhamo.PageController do
  use Mukhamo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
