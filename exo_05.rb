# {} permet de créer une sous-section qui sera calculée avant affiche de la commande initiale

#Va afficher la phrase entre crochets
puts "On va compter le nombre d'heures de travail à THP"
#Va afficher travail : résultat entre {}
puts "Travail : #{10 * 5 * 11}"
#Idem
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Va afficher le texte
puts "Et en secondes ?"

#Va effectuer le calcul
puts 10 * 5 * 11 * 60 * 60

#Va afficher le texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Effectuer le calcul
puts 3 + 2 < 5 - 7
#Afficher le texte suivi du résultat du calcul
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#Afficher le texte
puts "Ok, c'est faux alors !"
#Afficher le texte
puts "C'est drôle ça, faisons-en plus :"
#Afficher le texte suivi du résultat de la comparaison (en true/false)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"