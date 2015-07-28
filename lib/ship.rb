class Ship
  attr_reader :size
  attr_reader :direction

  def initialize(size = 1)
    @size = size
    @placed = false
    @direction = :N
  end

  def placed?
     @placed
  end

  def pass_to_board
  	@placed = true
  end

  def change_direction (direction)
  	@direction = direction
  end

end
