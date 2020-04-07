puts "Qu'elle est votre âge ?"
time=gets.chomp.to_i
yearsold=0

while(time >= 0)
 if (time != yearsold)
   puts "Il y a #{time} vous aviez #{yearsold} ans"
    time -=1
    yearsold +=1
 else(time == yearsold)
   puts "Il y a #{time} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
   time -=1
   yearsold +=1
end
end