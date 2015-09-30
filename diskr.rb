puts "ax^2 + bx + c = 0"
puts "please input a ,b and c"
a = gets.to_f
b = gets.to_f
c = gets.to_f

discr = b**2 - 4*a*c
puts "Discr = #{discr}"
if discr > 0
	x1 = (-b + Math.sqrt(discr))/(2*a)
	x2 = (-b - Math.sqrt(discr))/(2*a)
	puts "x1 = #{x1}"
	puts "x2 = #{x2}"
elsif discr == 0
	x = -b / (2*a)
	puts "x = #{x}"
elsif discr < 0
	puts "no roots"
end