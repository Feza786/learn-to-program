#building and sorting an array

puts 'Input some words so I can sort them:'
a = 0
word = 'word1'
array =[]
while word != ''
word = gets.chomp
array[a] = word
a = a + 1
end
puts ''
puts array.sort

toc = ['Table of Contents', 'Chapter 1: Preface', 'page 1','Chapter 2: Introduction','page 9',
'Chapter 3: Numbers','page 13']
page_width = 60
puts (toc[0].center(page_width))
puts ''
puts (toc[1].ljust(page_width/2) + toc[2].rjust(page_width/2))
puts (toc[3].ljust(page_width/2) + toc[4].rjust(page_width/2))
puts (toc[5].ljust(page_width/2) + toc[6].rjust(page_width/2))
