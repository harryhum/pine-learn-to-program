line_width = 30

puts 'Table of Contents'.center(line_width)

chapters = ['Chapter 1: Dogs', 'Chapter 2: Cats', 'Chapter 3: Pigs']
page_number = ['page 1', 'page 5', 'page 9']

x = 0
while x < chapters.length
  puts chapters[x].ljust(line_width) + page_number[x].rjust(line_width)
  x += 1
end
