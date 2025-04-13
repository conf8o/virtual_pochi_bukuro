import Config

config :virtual_pochi_bukuro,
  ecto_repos: [VirtualPochiBukuro.Repo]

import_config "#{config_env()}.exs"
