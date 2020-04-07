puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stage = gets.chomp.to_i
pyramide ="#"
i=1

while (i<=stage)
puts pyramide*i
i+=1
end
