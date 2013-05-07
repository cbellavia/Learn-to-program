var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
puts "##############"
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

#puts gets
puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts "Your middle name?"
middle_name = gets.chomp
puts "and your last name?"
last_name = gets.chomp
puts 'Your name is ' "#{first_name} #{middle_name} #{last_name}"  '? What a lovely name!'
#puts 'Pleased to meet you, ' + name + '. :)'

puts 'Hello there, and what\'s your favorite number?'
favorite_number = gets.chomp
puts "#{favorite_number} is a great number, but what do you think about #{favorite_number.to_i + 1}?"