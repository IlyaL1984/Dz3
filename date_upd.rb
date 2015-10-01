puts "Please enter date[DD], month[MM] and year[YYYY]:"
day = gets.to_i
month = gets.to_i
year = gets.to_i

mon_array = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30]

if day > 31 || month > 12 || day <= 0 || month <= 0 || year <= 0
	puts "wrong input" 
	exit
else
if year % 4 == 0 || year % 100 == 0
	puts "leap year alert"
	mon_array[1] = 29

end

puts mon_array

i = 1
result = 0
while i<month do
	result += mon_array[i-1]
	i += 1
end

puts result

result = result + day

puts "\nDay number since start of the year is #{result}"
end