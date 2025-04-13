import Config

config :virtual_pochi_bukuro, VirtualPochiBukuro.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "virtual_pochi_bukuro_test",
  port: 5432,
  pool: Ecto.Adapters.SQL.Sandbox
