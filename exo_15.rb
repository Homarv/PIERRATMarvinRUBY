puts "Qu'elle est votre année de naissance"
ageofbirth=gets.chomp.to_i
a = 2020
b=0

while (ageofbirth <= a)
   puts "En #{ageofbirth} vous aviez #{b} ans"
    ageofbirth +=1
    b +=1
 end