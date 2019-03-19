use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :webhook, WebhookWeb.Endpoint,
  http: [port: 4104],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
