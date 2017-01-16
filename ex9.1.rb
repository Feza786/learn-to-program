#method parameter

def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
end

say_moo 3
puts 'oink-oink'
say_moo  # This should give an error because the parameter is missing.
