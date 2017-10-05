class OrangeTree

  def initialize
    @height = 0
    @age = 0
    @orangesCount = 0
  end

  def height
    puts 'Your orange tree is ' + @height.to_s + 'cm tall.'
  end

  def oneYearPasses
    @height += 20
    @age += 1
    puts 'A year has passed.'

    if @age >= 5
      puts 'Your orange tree has succumbed to it\'s old age and withered.'
      exit
    end

    if @age >= 3
      @orangesCount = 0
      @orangesCount += 5
    end

  end

  def countTheOranges
    puts 'Your tree has ' + @orangesCount.to_s + ' oranges on it.'
  end

  def pickAnOrange
    if @orangesCount > 0
      @orangesCount -= 1
      puts 'That orange was delicious!'
    else
      puts 'There are no more oranges to pick this year!'
    end

  end

end

tree = OrangeTree.new
puts 'Welcome to Grow Your Own Orange Tree!'
puts 'These are the actions that you will be using:'
puts ['type "height" - to see how tall your tree is', 'type "nextyear" - to advance to the next growing season', 'type "count" - to count your oranges', 'type "pick" - to pick an orange and eat it']

while tree
  command = gets.chomp
  if command == 'height'
    tree.height
  elsif command == 'nextyear'
    tree.oneYearPasses
  elsif command == 'count'
    tree.countTheOranges
  elsif command == 'pick'
    tree.pickAnOrange
  else
    puts 'That is not a valid action.'
  end
end
