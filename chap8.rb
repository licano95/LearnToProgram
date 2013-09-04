

other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'

puts other_peeps



languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'



3.times do
  puts 'Hip-Hop-Hooray!'
end




foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'

200.times do
  puts [ ]
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length




my_array = []
my_array.push gets.chomp  
while my_array.last != ""
  my_array.push gets.chomp.downcase
end

puts my_array.sort



chapters = [["Chapter 1: Getting Started", "page 1"], ["Chapter 2: Numbers", "page 9"], ["Chapter 3: Letters", "page 13"]]
line_width=40
puts("Table of Contents".center(line_width*2))
puts((chapters[0][0]).ljust(line_width) + (chapters[0][1]).rjust(line_width))
puts((chapters[1][0]).ljust(line_width) + (chapters[1][1]).rjust(line_width))
puts((chapters[2][0]).ljust(line_width) + (chapters[2][1]).rjust(line_width))
