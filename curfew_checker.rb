def curfew_checker (time = gets.chomp.to_i)
  if time <11
    puts "you can keep having fun with the time you have left"
  elsif time ==11 
    puts "ay you're in trouble"
  else 
    puts "ay you're in trouble"
  end
end
curfew_checker