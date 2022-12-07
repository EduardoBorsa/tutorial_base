defmodule TutorialBase.Repo do
  use Ecto.Repo,
    otp_app: :tutorial_base,
    adapter: Ecto.Adapters.Postgres
end
