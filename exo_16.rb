puts "Qu'elle est votre âge ?"
age=gets.chomp.to_i
yearsold=0

while (age >= 0)
   puts "Il y a #{age} ans vous aviez #{yearsold} ans"
    age -=1
    yearsold +=1
 end