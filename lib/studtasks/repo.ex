defmodule Studtasks.Repo do
  use Ecto.Repo,
    otp_app: :studtasks,
    adapter: Ecto.Adapters.SQLite3
end
