require("minitest/autorun")
require("minitest/rg")
require_relative("../dice")

class TestDice < MiniTest::Test

  def setup
      @dice = Dice.new(6) 
  end


def test_how_many_sides
  assert_equal(6, @dice.sides)
end

def test_random_roll
  range = 1..6
  assert_equal(true, range.include?(@dice.random_roll()))
end


end