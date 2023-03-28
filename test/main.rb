require 'lib/core'
require 'lib/fifteen'

matrix = Fifteen.get_matrix(4)
# direction = Core::Vector2.new(0, 1)
# direction = Fifteen.get_random_direction()

matrix = Fifteen.move_random(matrix, 256)

puts Fifteen.eql? matrix

Fifteen::print(matrix)