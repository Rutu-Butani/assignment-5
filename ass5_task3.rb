require 'date'

# Input start year, end year, and date string
start_year = 2010
end_year = 2020
puts "Enter date you want to check "
date_str = gets


date = Date.parse(date_str)


if (start_year..end_year).include?(date.year)
  puts "start year: #{start_year}"
  puts "end year: #{end_year}"
  puts "date: #{date_str}"
  puts "Yes, #{date.strftime('%d-%m-%Y')} is between 01-01-#{start_year} to 01-01-#{end_year} "
else
  puts "start year: #{start_year}"
  puts "end year: #{end_year}"
  puts "date: #{date_str}"
  puts "No, #{date.strftime('%d-%m-%Y')} is not between 01-01-#{start_year} to 01-01-#{end_year}"
end

