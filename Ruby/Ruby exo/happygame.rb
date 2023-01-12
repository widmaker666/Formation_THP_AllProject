puts "bonjour Mr l'utilisateur lambda"
puts "Pouvez vous me donnez votre nom, si ce n'est pas trop vous demandez"
nom = gets.chomp
puts "Maintenant nous nous connaissons #{nom}"
puts "#{nom}, votre nom me parait très banal... Enfin bref poursuivont"
puts "Un petit jeu ça vous dit ? dites oui !"
answer = gets.chomp
puts "#{answer}, Wow tu vas pas le regretter petit pangolin"
puts "Ecris moi un nombre ou un chiffre, et je vais te dire si il est paire ! tu vas kiffer ta race comment je vais faire ça."
chiffre = gets.chomp.to_i
if chiffre.even?
    puts "Et voilà c'est paire ! j'espère que tu as aimé ! Reviens me voir bientôt #{nom} pour d'autres jeux super marrant, comme ta tête !"
else 
    puts "Ben tu vois là c'est impaire !"
end 
puts "t'as vu c'est cool comme jeu"   
puts  "Redonne moi ton nom par contre, il est pas facile à retenir vu qu'il ne m'intéresse pas..."
name = gets.chomp
puts "Aller, #{name} à jamais comme on dit ! mouhahaha !"





