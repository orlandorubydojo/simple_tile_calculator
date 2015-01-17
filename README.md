# Simple Tile Calculator

We will create a ruby app that will find the total cost of tile it
would take to cover a floor with width and length.

```ruby
floor_plan_and_price = { width: 10, length: 12, price: 1.50 }
tile_calculator = TileCalculator.new(floor_plan_and_price)

tile_calculator.total_cost #=> 180
title.print_total_cost #=> "The total cost will be $180"
```

# Bonus

Depending on how much time we have left, we will re-rewrite our app
to prompt the user for width, length and price.

```ruby
tile_calculator = TileCalculator.new
tile_calculator.start
# => "What is the width of the room?"
# => 10
# => "What is the length of the room?"
# => 12
# => "What is the cost per tile?"
# => 1.50
# => "The total cost will be $180.00"
```

This will require us to stub out the `puts` and `gets` methods.
Refer to [rspec-mocks](https://github.com/rspec/rspec-mocks) for more
information about mocking and stubbing.
