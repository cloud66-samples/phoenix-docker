use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :app, App.Endpoint,
  secret_key_base: "NUDviMtsFNrzTMzSzlqcx4Dv3nD19PYsRf8En6PYRP0j+mIU7rUihvK9LYUOLPc3"

# Configure your database
config :app, App.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "phoenix",
  password: "secret",
  database: "phoenix",
  hostname: "postgres",
  pool_size: 20
