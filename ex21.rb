def add(a, b)
	puts "adding #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "subtracting #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "multiplying #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "dividing #{a} / #{b}"
	a / b
end


puts "Let's do some math with just functions!"

age = add(40, 5)
height = subtract(76, 4)
weight = multiply(95, 2)
favnum = divide(50, 2)

puts "Age: #{age}, height: #{height}, weight #{weight}, fav num: #{favnum}"

# a puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(favnum, 5))))

puts "That becomes: #{what} Can you do it by hand?"

