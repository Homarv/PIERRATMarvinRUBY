puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage = gets.chomp.to_f
pyramide ="#"
i=1
space=" "
spacestage= stage-1

while (i<=stage)
puts space*spacestage+pyramide*i
i+=1
spacestage-=1
end         
