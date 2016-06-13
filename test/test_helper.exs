ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Mukhamo.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Mukhamo.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Mukhamo.Repo)

