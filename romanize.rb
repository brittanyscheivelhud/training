print 'enter a number: '
a = gets.chomp.to_i

#if a % 2 == 0
#  result = "even"
#else
#  result = "odd"
#end

#result = "even" if a % 2 == 0
#result ||= "odd"

#map = { 0 => "even", 1 => "odd"}
#result = map[a % 2]

result = ["even", "odd"][a % 2]

puts "the number #{a} is #{result}"
