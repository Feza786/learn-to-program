time  = Time.new   # The moment we ran this code.
time2 = time + 60  # One minute later.

puts time
puts time2

#make a time for a specific moment using Time.local
puts Time.mktime(2000, 1, 1)          # Y2K.
puts Time.mktime(1976, 8, 3, 13, 31)  # When I was born

#you can use GMT
puts Time.gm(1955, 11, 5) # A red-letter day.
