def countdown(number)
  a = number
  while a > 0
    puts "#{a} SECOND(S)!"
    a -= 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  a = number
  while a > 0
    puts "#{a} SECOND(S)!"
    sleep(1)
    a -= 1
  end
  "HAPPY NEW YEAR!"
end
