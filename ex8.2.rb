foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'

200.times do
  puts []
end

favorites = []
favorites.push 'raindrops on roses' #.push adds an object to the end of my array
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last #.last tells me whats at the end of my array but it leaves it alone
puts favorites.length

puts favorites.pop #.pop removes the last object from the array and tells you what it was.
puts favorites
puts favorites.length
