#Compass

# ----- Useless in this case ------
#NORTH = 1
#EAST = 2
#SOUTH = 3
#WEST = 4
# ---------------------------------

def walk(direction)
  if direction == :north
    p 'Je marche vers le nord'
  elsif direction == :east
    p 'Je marche vers l\'est'
  elsif direction == :south
    p 'Je marche vers le sud'
  elsif direction == :west
    p 'Je marche vers l\'ouest'
  else
    p 'je rentre chez moi'
  end
end

walk(:east)

square = 5

while square < 1000
  square = square * square
  p square
end

# OR

p square = square * square while square < 1000