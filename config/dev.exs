import Config

config :virtual_pochi_bukuro, VirtualPochiBukuro.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "virtual_pochi_bukuro_dev",
  port: 5432,
  pool_size: 10,
  show_sensitive_data_on_connection_error: true
