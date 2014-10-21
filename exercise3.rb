puts "What is your name?"
name = gets.chomp.strip
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp.strip.to_i
puts "You were born in the Year #{Time.now.year - age}" #Program assumes birth month passed already

