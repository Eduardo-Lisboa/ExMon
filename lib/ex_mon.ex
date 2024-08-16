defmodule ExMon do
  alias ExMon.Player

  def create_player(name, move_avg, move_rnd, move_healtg) do
    Player.build(name, move_avg, move_rnd, move_healtg)
  end

end
