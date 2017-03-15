class Board

  attr_reader :grid_positions


  def initialize(grid_positions)
   @grid_positions = grid_positions
  end

  def length_of_grid
   return @grid_positions.length
  end




end