defmodule Player do
  @enforce_keys [:name, :life, :move_rnd, :move_avg, :move_heal]
  
  defstruct [:name, :life, :move_rnd, :move_avg, :move_heal]

  def build(name, life, move_rnd, move_avg, move_heal) do
    %Player{name: name, life: life, move_rnd: move_rnd, move_avg: move_avg, move_heal: move_heal}
  end 
end