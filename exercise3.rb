puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp.to_i
birthYear = 2014-age
puts "You were born in #{birthYear} or #{birthYear-1}"
