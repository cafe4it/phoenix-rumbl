defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl
#  def get(module, id) do
#    Enum.find all(module), fn map -> map.id == id end
#  end
#
#  def get_by(module, params) do
#    Enum.find all(module), fn map ->
#      Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
#    end
#  end
#
#  def all(Rumbl.User) do
#    [%Rumbl.User{id: "1", name: "JosÃ©", username: "josevalim", password: "elixir"},
#    %Rumbl.User{id: "2", name: "Bruce", username: "redrapids", password: "7langs"},
#    %Rumbl.User{id: "3", name: "Chris", username: "chrismccord", password: "phx"},
#    %Rumbl.User{id: "4", name: "Công", username: "nxcong", password: "123456"}]
#  end
#  def all(_module), do: []
end
