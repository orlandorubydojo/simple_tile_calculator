require 'pry'

class TileCalculator
  def initialize(args)
    @width = args[:width]
    @length = args[:length]
    @price = args[:price]
  end

  def total_cost
    @width * @length * @price
  end

  def print_total_cost
    "The total cost will be $#{total_cost.to_i}"
  end
end
