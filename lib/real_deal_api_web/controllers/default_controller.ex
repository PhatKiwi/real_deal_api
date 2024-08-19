defmodule RealDealApiWeb.DefaultController do
  use RealDealApiWeb, :controller

  def index(conn, _params) do
    text(conn, "Real Deal API is live - #{Mix.env()}")
  end
end
