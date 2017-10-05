puts 'Please enter the words you would like to be sorted. Press enter when done.'

words = []
word = 'first'

while word != ''
  word = gets.chomp
  words.push word
end

puts 'Sorted!'
puts words.sort
