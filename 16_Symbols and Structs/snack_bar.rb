# class Snack
#   attr_reader :name, :carbs

#  def initialize(name, carbs)
#     @name = name
#     @carbs = carbs
#   end
# end

# Snack = Struct.new(:name, :carbs)

# popcorn = Snack.new('popcorn', 20)
# puts popcorn.name
# puts popcorn.carbs

# candy = Snack.new('candy', 15)
# puts candy.name
# puts candy.carbs


Snack = Struct.new(:name, :carbs)

module SnackBar
  SNACKS = [
    Snack.new(:popcorn, 20),
    Snack.new(:candy, 15),
    Snack.new(:nachos, 40),
    Snack.new(:pretzel, 10),
    Snack.new(:soda, 5),
  ]
  
  def self.random
    SNACKS.sample
  end
end

if __FILE__ == $0
  puts SnackBar::SNACKS
  snack = SnackBar.random
  puts "Enjoy your #{snack.name} (#{snack.carbs} carbs)"
end