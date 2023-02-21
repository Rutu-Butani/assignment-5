puts "Resume Generating..."
puts

puts "Enter your name: "
name = gets.chomp

puts "Enter your email address: "
email = gets.chomp

puts "Enter your phone number: "
phone = gets.chomp

puts "Enter your Graduation year: "
education = gets.chomp

puts "Enter your work experience: "
experience = gets.chomp
puts
puts "Thank you...."

File.open("resume.txt", "a") do |file|
puts "Resume Generated"
  file.puts "Name: #{name}"
  file.puts "Email: #{email}"
  file.puts "Phone: #{phone}"
  file.puts "Education: #{education}"
  file.puts "Work Experience: #{experience}"
end

