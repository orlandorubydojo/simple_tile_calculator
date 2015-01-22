require './lib/tile_calculator'
require 'pry'

describe TileCalculator do

  let(:new_tile) { TileCalculator.new({width: 10, length: 12, price: 1.50}) }
  let(:cheap_tile) { TileCalculator.new({width: 2, length: 4, price: 2}) }

  it "Can create a new object" do
    expect(new_tile).to be_an_instance_of(TileCalculator)
  end

  it "must have an argument" do
    expect { new_tile }.not_to raise_error
  end

  it "should return a total_cost" do
    expect(new_tile.total_cost).to eq 180
  end

  it "should return the product of the arguments in total_cost" do
    expect(cheap_tile.total_cost).to eq 16
  end

  it "should print the total cost as a string" do
    expect(new_tile.print_total_cost).to eq "The total cost will be $180"
  end

  it "should print the total cost as calculated" do
    expect(cheap_tile.print_total_cost).to eq "The total cost will be $16"
  end
end
