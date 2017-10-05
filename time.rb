puts 'Hey, when were you born?'

puts 'Year:'
year = gets.chomp

puts 'Month:'
months = {'January' => 1, 'February' => 2, 'March' => 3, 'April' => 4, 'May' => 5, 'June' => 6, 'July' => 7, 'August' => 8, 'September' => 9, 'October' => 10, 'November' => 11, 'December' => 12}
input_month = gets.chomp.capitalize
if months[input_month]
  month = months[input_month]
else
  month = input_month
end

puts 'Day:'
day = gets.chomp

birthday = Time.mktime(year, month, day)

puts 'You get a spank for each birthday you\'ve had!'

age = (Time.new - birthday) / 60 / 60 / 24 / 365

age.to_int.times do
  puts 'SPANK!'
end
