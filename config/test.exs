use Mix.Config

config :beepbop, BeepBop.TestRepo,
  username: "postgres",
  password: "postgres",
  database: "beepbop",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
