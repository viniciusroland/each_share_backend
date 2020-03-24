defmodule EachShare.Repo.Migrations.CreateFiles do
  use Ecto.Migration

  def change do
    create table(:files) do
      add :name, :string
      add :file_url, :string

      timestamps()
    end

  end
end
