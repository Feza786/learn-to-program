#stringy superpowers
da_man = 'Mr. T'
big_T = da_man[4]
puts big_T

puts "Hello. My name is Julien."
puts "I'm extremely perceptive."
puts "What's your name?"
 name = gets.chomp
 puts "Hi, #{name}."

 if name[0] == 'C'
   puts 'You have excellent taste in footwear.'
   puts 'I can just tell.'
 end


 prof = 'We tore the universe a new space-hole, alright!'
 puts prof[12, 8]
 puts prof[12..19] #8 characters total
 puts
 def is_avi? filename
   filename.downcase[-4..-1] == '.avi'
 end
 #vicarious embarresment
 puts is_avi?('DANCEMONKEYBOY>AVI')

 puts is_avi?('toilet_paper_fiasco.jpg')

 
