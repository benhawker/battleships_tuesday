class Ship
  attr_reader :size

  def initialize(size = 1)
    @size = size
    @placed = false
  end

  def placed?
     @placed
  end
end
