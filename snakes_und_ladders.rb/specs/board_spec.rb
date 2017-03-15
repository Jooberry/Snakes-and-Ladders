require("minitest/autorun")
require("minitest/rg")
require_relative("../board")


class TestBoard < MiniTest::Test

  def setup
  
    @grid_positions = [[4,6], 0, 0, 0, 0, 0, 0]
    @board = Board.new(grid_positions) 
  
  end


  def test_check_length
    assert_equal(8, @board.length_of_grid)
  end

end
