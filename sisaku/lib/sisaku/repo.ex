defmodule Sisaku.Repo do
  use Ecto.Repo,
    otp_app: :sisaku,
    adapter: Ecto.Adapters.Postgres
end
