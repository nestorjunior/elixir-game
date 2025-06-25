defmodule Player do
  @max_life 100
  @require_keys [:life, :move_rnd, :move_avg, :move_heal, :name]

  @enforce_keys @require_keys
  defstruct @require_keys
  
  def build(name, move_rnd, move_avg, move_heal) do
    %Player{name: name, life: @max_life, move_rnd: move_rnd, move_avg: move_avg, move_heal: move_heal}
  end 
end