import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pdtd, PdtdWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "km5QRowmvNv/whyhPx7wkgH10l0WipV8q3ve4ygRr8tMNavPXqcG0FSOHPNZpc9e",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
