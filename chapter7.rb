puts 'Spike' > 'Angel'

puts "Say anything"
while false #true commented out to skip
  input = gets.chomp
  puts input.upcase
  if input == 'bye'
   break
  end
end
puts 'Come again soon!'

#x = 99
#while x > 0 do
#  puts "#{x} bottles of beer on the wall"
#  puts "#{x} bottles of beer"
#  puts "Take one down, pass it around, #{x-1} bottles of beer on the wall"
#  puts ''
#  x = x - 1
#end
count = 0 
puts "Ask Grandma a question"
while false #true  --Commented out to skp
  request = gets.chomp
  if request == 'BYE'
    count = count + 1
    if count == 3
       puts "BYE SONNY!"
       break
    end
  elsif request == request.upcase
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
    count = 0
  else
    puts "HUH?! SPEAK UP, SONNY!"
    count = 0
  end
end

puts "Let's print out all leap years between 2 years"
year1 = -1
year2 = -1
while year1 <= 0
  puts "Please enter a start year"
  year1 = gets.chomp.to_i
end
while year2 <= year1
  puts "Please enter a end year that's after #{year1}"
  year2 = gets.chomp.to_i
end

puts "Printing out all leap years between #{year1} and #{year2}"
year = year1
while year < year2
  if year%4 == 0
    unless ((year%100) == 0) && !((year%400) == 0)
      puts year
    end
  end
  year = year + 1
end



