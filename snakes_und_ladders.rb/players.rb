class Player

  attr_reader :name, :colour
  attr_accessor :position

  def initialize (name, colour, position)
    @name = name
    @colour = colour
    @position = position
  end

  def move_position(amount)
    @position += amount
  end


  def snake1(player_position)
    if player_position == 6
      @position = 3
    end
  end

  def ladder1(player_position)
    if @player_position == 2
      @position = 5
    end
  end
  

  # def move_position(dice)
  #   @position += dice.random_roll
  # end

end
