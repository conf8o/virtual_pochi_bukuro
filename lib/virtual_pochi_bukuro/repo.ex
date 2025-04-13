defmodule VirtualPochiBukuro.Repo do
  use Ecto.Repo,
    otp_app: :virtual_pochi_bukuro,
    adapter: Ecto.Adapters.Postgres
end
