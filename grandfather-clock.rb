def clock some_proc

  hour = Time.now.hour
  if hour > 12
    hour = hour - 12
  elsif hour == 0
    hour = hour + 12
  end

  hour.to_i.times do
      some_proc.call
  end
end

chime_proc = Proc.new do
  puts 'DONG!'
end

clock chime_proc
