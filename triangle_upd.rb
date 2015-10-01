puts "please input 3 sides of triangle:"

triangle = []

triangle[0] = gets.to_f
triangle[1] = gets.to_f
triangle[2] = gets.to_f

# if triangle[0] <= 0 || triangle[1] || triangle[2]
# 	puts "Wrong input, sides should be positive values"
# 	exit

triangle.each do |side|
		if side <= 0.0
	puts "wrong input"
	exit
	end 
end

# else
# if a == b && b == c && a == c
# 	puts "traingle is equilateral"
# elsif a == b || a == c || b == c
# 	puts "triangle is isosceles"
# else
# 	puts "triangle is scalene"
# end

if triangle[0] == triangle[1] && triangle[1] == triangle[2] && triangle[0] == triangle[2]
	puts "traingle is equilateral"
elsif triangle[0] == triangle[1] || triangle[1] == triangle[2] || triangle[0] == triangle[2]
	puts "triangle is isosceles"
else
	puts "triangle is scalene"
end

tri_sort = triangle.sort.reverse

if tri_sort[0]**2 == tri_sort[1]**2 + tri_sort[2]**2
	puts "triangle is right"
end