puts "say something to grandma"
text = gets.chomp
while text!="BYE"
  if text==text.downcase
    puts "HUH?!  SPEAK UP, SONNY!"
  elsif
    text==text.upcase
    puts "NO NO IT'S SINCE 1935"
  end
  text=gets.chomp
end
puts "bye sonny"
puts "say something to grandma"
xxx=0
while xxx<3
  command=gets.chomp
  if command!=command.upcase
    xxx=0
    puts "HUH?!  SPEAK UP, SONNY!"
  elsif command=="BYE"
    xxx+=1
  else
    xxx=0
    puts "NO NO IT'S SINCE #{rand(20)+1930}"
  end
  puts "this is #{xxx}"
end
puts "bye sonny"
