defmodule VirtualPochiBukuro.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      VirtualPochiBukuro.Repo
      # Starts a worker by calling: VirtualPochiBukuro.Worker.start_link(arg)
      # {VirtualPochiBukuro.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: VirtualPochiBukuro.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
