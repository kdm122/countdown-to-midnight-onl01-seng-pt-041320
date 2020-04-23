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

time = 10

def countdown(time)
until time == 0 
  puts "#{time} SECOND(S)!"
  time -= 1
end
while time == 0
puts "HAPPY NEW YEAR!"
time -= 1
end

end