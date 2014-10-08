puts practice_string = "this is a string to practice with"
puts practice_string.capitalize
puts practice_string.upcase
puts practice_string.capitalize.inspect
puts "The string '#{practice_string}' has #{practice_string.length} characters"
puts practice_string.reverse
# puts "#{practice_string.slice("practice ") * 3}!"
# This outputs "practice practice practice !", so....
puts "#{practice_string.slice("practice ") * 2 << practice_string.slice("practice") * 1}!"
