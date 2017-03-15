require("minitest/autorun")
require("minitest/rg")
require_relative("../players")
require_relative("../dice")


class TestPlayer < MiniTest::Test

  def setup
      @player = Player.new("John", "Red", 0) 
      @dice = Dice.new(6)
  end


  def test_name
    assert_equal("John", @player.name)
  end

  def test_colour
    assert_equal("Red", @player.colour)
  end

  def test_position
    assert_equal(0, @player.position)
  end

  def test_move_position

    dice_roll = @dice.random_roll
    @player.move_position(dice_roll)
    assert_equal(dice_roll, @player.position)
   
    # original = @player.position
    # @player.move_position(@dice)
    # refute_equal(original, @player.position)

  end

  def test_snake1
    @player.move_position(6)
    assert_equal(3, @player.position)
  end

end