def count(str)
  upper, lower,number, special = 0,0,0,0
  for i in (0..str.length)
    if str[i].to_s == str[i].to_s.upcase
      upper+=1
    elsif str[i].to_s == str[i].to_s.downcase
      lower+=1
    else
      special +=1
    end
  end
  puts "Upper case #{upper}"
  puts "Lower case #{lower}"
  puts "Special characters #{special}"
end

str = "aaaa$"
count(str)