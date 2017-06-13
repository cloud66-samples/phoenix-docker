defmodule App.Post do
  use App.Web, :model

  schema "posts" do
    field :body, :string
    field :word_count, :integer

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:body, :word_count])
    |> validate_required([:body, :word_count])
  end
end
