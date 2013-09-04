

def say_moo number_of_moos
  puts 'moooooooo.....'*number_of_moos
end




returnval=puts say_moo 1
puts returnval



def double_this num
  num_times_2 = num*2
  puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 66

def say_moo number_of_moos
puts 'mooooooo...'*number_of_moos 
'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ', dude...'
puts x            + '.'

def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
  end
  
  if name == 'Rimmer'
    return 'mashed potatoes'
  end
  
  'hard to say...maybe fried plantain?'
end  
  
def favorite_drink name
  if name == 'Jean-Luc'
      'tea, Earl Grey, hot'
  elsif name == 'Kathryn'
      'coffee, black'
  else
      'perhaps...horchata?'
  end
end
  
    
puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')


def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
      break
    
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  

end

answer = ask 'Do you like eating tacos?'



puts answer










def old_numeral num
I know this is ugly and there is a much simpler solution!
  number = num.to_s.chars.to_a
  digits = number.length
  
  if digits == 4
    thousands = "M"*(number[0].to_i)
    if (number[1].to_i)/5 < 1
      hundreds = "C"*number[1].to_i
    else
      hundreds = "D" + ("C"*(number[1].to_i%5))
    end
    if (number[2].to_i)/5 < 1
      tens = "X"*number[2].to_i
    else
      tens = "L" + ("X"*(number[2].to_i%5))
    end
    if (number[3].to_i)/5 < 1
      ones = "I"*number[3].to_i
    else
      ones = "V" + ("I"*(number[3].to_i%5))
    end
    puts thousands + hundreds + tens + ones
  
  elsif digits == 3
    if (number[0].to_i)/5 < 1
      hundreds = "C"*number[1].to_i
    else
      hundreds = "D" + ("C"*(number[0].to_i%5))
    end
    if (number[1].to_i)/5 < 1
      tens = "X"*number[1].to_i
    else
      tens = "L" + ("X"*(number[1].to_i%5))
    end
    if (number[2].to_i)/5 < 1
      ones = "I"*number[2].to_i
    else
      ones = "V" + ("I"*(number[2].to_i%5))
    end
    puts hundreds + tens + ones
  
  elsif digits == 2
    if (number[0].to_i)/5 < 1
      tens = "X"*number[0].to_i
    else
      tens = "L" + ("X"*(number[0].to_i%5))
    end
    if (number[1].to_i)/5 < 1
      ones = "I"*number[1].to_i
    else
      ones = "V" + ("I"*(number[1].to_i%5))
    end
    puts tens + ones
    
  elsif digits == 1
    if (number[0].to_i)/5 < 1
      ones = "I"*number[0].to_i
    else
      ones = "V" + ("I"*(number[0].to_i%5))
    end
    puts ones
    
  end
end

old_numeral gets.chomp.to_i





def old_roman_numeral num
  
  roman = ''
  
  roman = roman + 'M' * (num          / 1000)
  roman = roman + 'D' * (num % 1000   / 500)
  roman = roman + 'C' * (num % 500    / 100)
  roman = roman + 'L' * (num % 100    / 50)
  roman = roman + 'X' * (num % 50     / 10)
  roman = roman + 'V' * (num % 10     / 5)
  roman = roman + 'I' * (num % 5      / 1)
  roman

end
puts old_roman_numeral 1999

modern roman numeral


def roman_numeral num
  
  thousands =  num           / 1000 
  hundreds =  (num   % 1000) / 100  
  tens =      (num   % 100)  / 10   
  ones =      (num   % 10)          
  
  thousands = "M" * thousands
  
  if hundreds == 9
    hundreds = "CM"
  elsif hundreds == 4
    hundreds = "CD"
  elsif hundreds >= 5 && hundreds < 9
    hundreds = "D" + "C"*(hundreds-5)
  else
    hundreds = "C"*hundreds
  end
  
  if tens == 9
    tens = "XC"
  elsif tens == 4
    tens = "XL"
  elsif tens >= 5 && tens < 9
    tens = "L" + "X"*(tens-5)
  else
    tens = "X"*tens
  end
  
  if ones == 9
    ones = "IX"
  elsif ones == 4
    ones = "IV"
  elsif ones >= 5 && ones < 9
    ones = "V" + "I"*(ones-5)
  else
    ones = "I"*ones
  end
  
  puts thousands + hundreds + tens + ones

end

roman_numeral gets.chomp.to_i