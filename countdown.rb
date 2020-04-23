#write your code here
#time = 10

#def countdown(time)
#  while time > 0
#    puts "#{time} SECOND(S)!"
#    time -= 1
#  end
#  while time == 0 
#    puts "HAPPY NEW YEAR!"
#    time -= 1 
#  end

#end

#countdown(time)


def countdown(time)
until time == 0 
  puts "#{time} SECOND(S)!"
  time -= 1
end

return "HAPPY NEW YEAR!"
#while time == 0
#puts "HAPPY NEW YEAR!"
#time -= 1
#end

end

def countdown_with_sleep(time)
  until time == 0 
  puts "#{time} SECOND(S)!"
  time -= 1
  sleep(1)
end

return "HAPPY NEW YEAR!"
end