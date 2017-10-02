#chapter four problems

puts 'Hello, please enter your first name.'
first_name = gets.chomp
puts 'Now, please enter your middle name.'
middle_name = gets.chomp
puts 'Finally, please enter your last name.'
last_name = gets.chomp
puts 'Hi ' + first_name + ' ' + middle_name + ' ' + last_name + ', it\'s very nice to meet you.'

puts 'May I ask what is your favorite number?'
favorite_number = gets.chomp
better_number = (favorite_number.to_i + 1).to_s
puts 'Impossible. How can ' + favorite_number + ' be your favorite number when ' + better_number + ' is bigger and better?'
