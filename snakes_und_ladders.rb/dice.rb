class Dice

  attr_reader :sides

  def initialize(sides)
    @sides = sides
  end


def random_roll
  return rand(1..sides)
end


end