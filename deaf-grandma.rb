input = gets.chomp

while input
  if input == 'BYE'
    input = gets.chomp
    if input == 'BYE'
      input == gets.chomp
      if input == 'BYE'
        break
      end
    end
  elsif input == input.upcase
  puts 'Grandma: NO, NOT SINCE ' + rand(1930..1950).to_s + '!'
  input = gets.chomp
  else
    puts 'Grandma: HUH?! SPEAK UP, SONNY!'
    input = gets.chomp
  end
end
