defmodule Academatch.Repo do
  use Ecto.Repo,
    otp_app: :academatch,
    adapter: Ecto.Adapters.Postgres
end
