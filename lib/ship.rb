class Ship
  attr_reader :size
  attr_accessor :direction, :coordinate

  def initialize(size = 1)
    @placed = false
    @size = size
    @coordinate = :A1
    @direction = :N
  end

  def placed?
     @placed
  end

  def pass_to_board(coordinate, direction)
  	@size
    @placed = true
    @coordinate = coordinate
    @direction = direction
  end

  def change_direction(direction)
  	@direction = direction
  end

end
