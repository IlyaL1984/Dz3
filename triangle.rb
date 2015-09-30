puts "please input 3 sides of triangle:"
a = gets.to_f
b = gets.to_f
c = gets.to_f
if a <= 0 || b <= 0 || c <= 0
	puts "Wrong input, sides should be positive values"
	exit
else
if a == b && b == c && a == c
	puts "traingle is equilateral"
elsif a == b || a == c || b == c
	puts "triangle is isosceles"
else
	puts "triangle is scalene"
end

puts "triangle is right" if a**2 == b**2 + c**2 || b**2 == a**2 + c**2 || c**2 == a**2 + b**2

# hyp = [a,b,c].max

# case hyp
# when a
# 	puts "triangle is right" if a**2 == b**2 + c**2
# when b
# 	puts "triangle is right" if b**2 == a**2 + c**2
# when c
# 	puts "triangle is right" if c**2 == a**2 + b**2
# end

end