#{} permet d'insérer quelque chose au sein d’une chaîne de caractère, ici ce sont des calculs 
# Son contenu, est à terme transformé en une chaîne de caractère (sauf s’il en était déjà une, bien sûr) et incorporé à la chaîne qui l’englobe

puts "On va compter le nombre d'heures de travail à THP" #on insère la chaîne de caractère 
puts "Travail : #{10 * 5 * 11}"                          # chaine de caractère + calcul 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"          # chaine de caractère + calcul 

puts "Et en secondes ?"                                  #on insère la chaîne de caractère 

puts 10 * 5 * 11 * 60 * 60                               # on effectue un calcul et insère le résultat

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"         # on insère une chaine de caractère

puts 3 + 2 < 5 - 7                                       # on effectue un calcul et insère le résultat

puts "Ça fait combien 3 + 2 ? #{3 + 2}"                 # chaine de caractère + calcul 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"                 # chaine de caractère + calcul 

puts "Ok, c'est faux alors !"                            # chaine de caractère 

puts "C'est drôle ça, faisons-en plus :"                 # chaine de caractère  

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"           # chaine de caractère + boléan, on vérifie l'affirmartion,  si elle est vrai  
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"     # la valeur retourné qui sera en string sera true 
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"     # si l'affirmation est fausse, on aura false 