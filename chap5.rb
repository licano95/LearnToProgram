
var1=2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i


puts 20
puts 20.to_s
puts '20'


puts gets


puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'


#Full Name 
puts "What's your first name?"
first=gets.chomp
puts "Middle name?"
middle=gets.chomp
puts "Last name?"
last=gets.chomp
puts "Hi #{first} #{middle} #{last}!" 

#Bigger, better favorite number

puts 'What is your favorite number?'
favnum = gets.chomp.to_i
puts 'I\'m sorry to tell you buy the number' + (favnum+1).to_s + ' is not a lucky number!'