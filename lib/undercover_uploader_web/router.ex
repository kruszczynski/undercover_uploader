defmodule UndercoverUploaderWeb.Router do
  use UndercoverUploaderWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", UndercoverUploaderWeb do
    pipe_through :api
  end
end
