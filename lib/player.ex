defmodule Player do

  require_keys = [:name, :life, :move_rnd, :move_avg, :move_heal]

  @enforce_keys require_keys
  defstruct require_keys

  def build(name, life, move_rnd, move_avg, move_heal) do
    %Player{name: name, life: life, move_rnd: move_rnd, move_avg: move_avg, move_heal: move_heal}
  end 
end