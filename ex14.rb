user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do yo ulike me #{user}?"
print prompt
likes = STDIN.gets.chomp

puts "where do you live #{user}? "
print prompt
lives = STDIN.gets.chomp

puts "what type of computer do you have? "
print prompt
computer = STDIN.gets.chomp

puts <<MESSAGE
alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure that is.
And you have a #{computer} computer. Nice.
MESSAGE


