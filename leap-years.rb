def leap_years_between(y1, y2)
  test_year = y1
  leap_years = []
  while test_year <= y2
    if test_year % 4 == 0
      if test_year % 100 == 0
        if test_year % 400 == 0
          leap_years << test_year
        end
      else
        leap_years << test_year
      end
    end
  test_year += 1
  end
  puts 'The following years are leap years between ' + y1.to_s + ' and ' + y2.to_s + ':'
  puts leap_years
end

puts 'Enter a start and end year to find out which years in between are leap years.'
puts 'Start year:'
start_year = gets.chomp
puts 'End year:'
end_year = gets.chomp

leap_years_between(start_year.to_i, end_year.to_i)
