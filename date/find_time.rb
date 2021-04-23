def find_time(t, k)
  minutes = (t[0].ord - '0'.ord) * 10 + (t[1].ord - '0'.ord) * 60 + (t[3].ord - '0'.ord) * 10 + (t[4].ord - '0'.ord)

  minutes += k
  hour = (minutes.to_i / 60) % 24
  min = minutes % 60

  if hour < 10
    puts "#{0}, #{hour}"
  else
    puts "#{hour}"
  end

  if min < 10
    puts "#{0} #{min}"
  else
    puts "#{min}"
  end
end

t = "22:39"
  
k = 45

find_time(t, k)