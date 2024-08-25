defmodule TaskTracker.Repo do
  use Ecto.Repo,
    otp_app: :task_tracker,
    adapter: Ecto.Adapters.SQLite3
end
