puts "Hi, enter as many words as you want"
myArray = []
while true
  value = gets.chomp
  if value == ''
    break
  else
    myArray.push value
  end
end
puts myArray.sort