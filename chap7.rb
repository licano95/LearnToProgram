

puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

puts 'cat' < 'dog'

puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts 2 < 10
puts '2' < '10'



puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
end

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
name = gets.chomp
if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  
  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down'
  else
    puts 'GET OUT!!'
  end
end




input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'




while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'

# 7.4 A Little Bit of Logic

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Jordan' || name == 'Katy'
  puts 'What a lovely name!'
end

while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp
  
  puts 'You say, "C, please ' + request +'"'
  
  puts 'C\'s response:'
  puts '"C ' + request + '."'
  puts '"Papa ' + request + ', too."'
  puts '"Mama ' + request + ', too."'
  puts '"Ruby ' + request + ', too."'
  puts '"Nono ' + request + ', too."'
  puts '"Emma ' + request + ', too."'
  
  if request == 'stop'
    break
  end
end


puts "How many bottles of beer would you like to start with?"
bottles = gets.chomp.to_i
if bottles > 100
  puts "Wow that is impressive you are going to have a great night!!!"

elsif bottles <=0
  puts "Everybody has to start somewhere, why not at 100??"

else
  while bottles > 0
    puts "#{bottles.to_s} bottles of beer on the wall, #{bottles.to_s} bottles of beer."
    bottles = bottles - 1
    puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
  end
end





puts "What would you like to say to your grandma?"
response = gets.chomp.to_s
while response != response.upcase
  puts "HUH?! SPEAK UP damnit I can't hear!!!"
  response = gets.chomp.to_s
  if response == "BYE"
  end
end
puts "NO, NOT SINCE #{1930+rand(21)}!"




puts "What year would you like to start in?"
year = gets.chomp.to_i
if year%4 == 0 && year%400 != 0
  puts "Your year is a leap year!"
else
  puts "Sorry, no leap year for you."
end
