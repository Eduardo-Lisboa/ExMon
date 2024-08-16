defmodule ExMon.Player do
  @max_life 100
  @required_kyes [
    :life,
    :move_avg,
    :move_health,
    :move_rnd,
    :name,
  ]

  @enforce_keys @required_kyes
  defstruct @required_kyes

  def build(name, move_avg, move_rnd, move_health) do
    %ExMon.Player{
      life: @max_life,
      move_avg: move_avg,
      move_health: move_health,
      move_rnd: move_rnd,
      name: name,
    }
  end

end
