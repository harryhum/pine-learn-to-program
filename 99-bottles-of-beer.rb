bottles_quantity = 99

while bottles_quantity >= 0
  if bottles_quantity > 1
    puts bottles_quantity.to_s + ' bottles of beer on the wall, ' + bottles_quantity.to_s + ' bottles of beer. Take one down and pass it around, ' + (bottles_quantity - 1).to_s + ' bottles of beer on the wall.'
    bottles_quantity = bottles_quantity - 1
  elsif bottles_quantity == 1
    puts bottles_quantity.to_s + ' bottle of beer on the wall, ' + bottles_quantity.to_s + ' bottle of beer. Take one down and pass it around, no more bottles of beer on the wall.'
    bottles_quantity = bottles_quantity - 1
  else
    puts 'No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.'
    break
  end
end
