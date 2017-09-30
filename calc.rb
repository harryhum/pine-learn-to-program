#chapter one problems

def hours_in_year
  hours_in_day = 24
  days_in_year = 365
  hours_in_day * days_in_year
end
puts "A year has #{hours_in_year} hours."

def minutes_in_decade
  minutes_in_year = hours_in_year * 60
  minutes_in_year * 10
end
puts "A decade has #{minutes_in_decade} minutes."

def age_in_seconds
  age = 23
  seconds_per_year = 365 * 24 * 60 * 60
end
puts "I am #{age_in_seconds} seconds old."

def seconds_to_years(seconds)
  seconds / 60 / 60 / 24 / 365
end
puts "If you are 1,290,000,000 seconds old, you are #{seconds_to_years(1290000000)} years old."
