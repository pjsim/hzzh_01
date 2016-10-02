defmodule Hzzh.PageController do
  use Hzzh.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
