puts "t'es toujours pas aller dehors ?"
puts "Encore un jeu ?"
puts "Donne moi ton année de naissance"
chiffre = gets.chomp.to_i
i = 2022
while i != chiffre
    chiffre = chiffre + 1

    puts chiffre
end
