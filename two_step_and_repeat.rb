def first_steps
  loop do 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
 end   
end   
   


def a_few_more_steps
  loop do 
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  puts "Right foot steps right and back"
  puts  "Left foot crosses over right"
  puts  "Right foot steps right"
  sleep(0.5)
  puts "turn"
  sleep(1)
 end   
end
# a_few_more_steps

def how_many_steps?
  steps=0 
  loop do 
    steps+=1 
    puts steps 
  if steps%2==0 
    puts "left"
  elsif puts "right"
  end
  sleep (0.5)
  end
end

def break_dance
  steps=0 
  loop do 
    steps+=1 
    puts steps 
  if steps%2==0 
    puts "left"
  elsif puts "right"
  end
  if steps==6
    break 
  end 
  sleep (0.5)
  end 
 # The following will only run until it hits 'break' on the first loop
# loop do
#   puts 'hello' # puts hello once
#   break
#   puts 'goodbye' # puts never fires
# end
  # loop if steps is equal to 6
end
break_dance