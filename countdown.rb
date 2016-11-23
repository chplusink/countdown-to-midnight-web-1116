#write your code here

def countdown(segundos)
  while segundos > 0 do
    puts "#{segundos} SECOND(S)!"
    segundos -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(segundos)
  for s in 1..segundos do
    puts "#{segundos - s + 1} SECOND(S)!"
    sleep(1)
  end
  return "HAPPY NEW YEAR"
end
