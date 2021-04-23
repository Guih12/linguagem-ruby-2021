def find_age(current_date, current_month, current_year, 
  birth_date, birth_month, birth_year)

  month =[31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if birth_date > current_date
    current_month = current_month - 1
    current_date = current_date + month[birth_month-1]
  end


  if(birth_month > current_month)
    calculated_date = current_date - birth_date
    calculated_month = current_month - birth_date
    calculated_year = current_year - birth_year
  end

  puts "Present Age"
  puts "Year: #{calculated_year}, months: #{calculated_month} Datys: #{calculated_date}"
end

current_date = 7
current_month = 12
current_year = 2017

birth_date = 16
birth_month = 12
birth_year = 2009

find_age(current_date, current_month, current_year,
  birth_date, birth_month, birth_year)