def curfew_checker (time = gets.chomp.to_i)
  if time <=11
    puts "pass"
  elsif time >11 
    puts "fail"
  else 
    puts "fail"
  end
end
curfew_checker