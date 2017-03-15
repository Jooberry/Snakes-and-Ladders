require("minitest/autorun")
require("minitest/rg")
require_relative("../board")

class TestSnakesAndLadders < MiniTest::Test

  def setup
      @grid_positions = [0, 0, 0, 0, 0, 0, 0, 0]
      @board = Board.new(grid_positions) 
      @snake1 = SnakesAndLadders.new(@grid_positions[4],          @grid_positions[1]) 
      @ladder1 = SnakesAndLadders.new(@grid_positions[2],           @grid_positions[5])
  end




end