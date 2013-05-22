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

line_width = 40
puts ("Chapter 1: Getting Started".ljust(line_width) + "page   1".rjust(line_width))
puts ("Chapter 2: Numbers".ljust(line_width) + "page   9".rjust(line_width))
puts ("Chapter 3: Letters".ljust(line_width) + "page  13".rjust(line_width))

chapters = []
chapters.push ["Chapter 1: Getting Started", "page   1"]
chapters.push ["Chapter 2: Numbers", "page   9"]
chapters.push ["Chapter 3: Letters", "page  13"]
chapters.push ["Chapter 3: Iterators", "page  22"]

chapters.each do |chapter|
  puts chapter[0].ljust(line_width) + chapter[1].rjust(line_width)
end
