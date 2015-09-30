puts "Please enter date[DD], month[MM] and year[YYYY]:"
day = gets.to_i
month = gets.to_i
year = gets.to_i
if day > 31 || month > 12 || day <= 0 || month <= 0 || year <= 0
	puts "wrong input" 
	exit
else

if year % 4 == 0 || year % 100 == 0
#	puts "leap year alert"
	feb = 29
else
	feb = 28
end

	case month
	when 1
		month_num = 0
	when 2
		month_num = 31
	when 3
		month_num = 31 + feb
	when 4
		month_num = 31 + feb + 31
	when 5
		month_num = 31 + feb + 31 + 30
	when 6
		month_num = 31 + feb + 31 + 30 + 31
	when 7
		month_num = 31 + feb + 31 + 30 + 31 + 30
	when 8
		month_num = 31 + feb + 31 + 30 + 31 + 30 + 31
	when 9
		month_num = 31 + feb + 31 + 30 + 31 + 30 + 31 + 31
	when 10
		month_num = 31 + feb + 31 + 30 + 31 + 30 + 31 + 31 + 30
	when 11
		month_num = 31 + feb + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31
	when 12
		month_num = 31 + feb + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30
	end
# puts "month_num = #{month_num}"

day_num = month_num + day

puts "\nDay number since start of the year is #{day_num}\n"
end