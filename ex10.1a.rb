#these are just to make the map easier for me to read.
# "M" is visually more dense than "0"

M = 'land'
o = 'water'

world = [
[o,o,o,o,o,M,o,o,o,o,o],
[o,o,o,o,M,M,o,o,o,o,o],
[o,o,o,o,o,M,o,o,M,M,o],
[o,o,o,M,o,M,o,o,o,M,o],
[o,o,o,o,o,M,M,o,o,o,o],
[o,o,o,o,M,M,M,M,o,o,o],
[M,M,M,M,M,M,M,M,M,M,M],
[o,o,o,M,M,o,M,M,M,o,o],
[o,o,o,o,o,o,M,M,o,o,o],
[o,M,o,o,o,M,M,o,o,o,o],
[o,o,o,o,o,M,o,o,o,o,o]]

def continent_size world, x ,y


if world[y][x] != 'land'
  #either its water or we already counted it
  #but either way we dont want to count it now
return 0
end
#so first we count this tile..

size = 1
world [y][x] = 'counted land'
#then we count all of the neighboring 8 tiles
#and their neighbours by way of recursion

size = size + continent_size(world, x-1, y-1)
size = size + continent_size(world, x , y-1)
size = size + continent_size(world, x+1, y-1)
size = size + continent_size(world, x-1, y )
size = size + continent_size(world, x+1, y )
size = size + continent_size(world, x-1, y+1)
size = size + continent_size(world, x , y+1)
size = size + continent_size(world, x+1, y+1)
size

end

puts continent_size(world, 5, 5)
