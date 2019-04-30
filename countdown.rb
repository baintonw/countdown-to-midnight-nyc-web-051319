def countdown(counter)
  
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  
  if counter == 0
    return "HAPPY NEW YEAR!"
    
    
  end
end

def countdown_with_sleep
  