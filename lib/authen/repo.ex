defmodule Authen.Repo do
  use Ecto.Repo,
    otp_app: :authen,
    adapter: Ecto.Adapters.Postgres
end
