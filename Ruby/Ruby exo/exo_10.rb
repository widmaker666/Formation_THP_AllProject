puts "t'es toujours pas aller dehors ?"
puts "Encore un jeu ?"
puts "Donne moi ton année de naissance"
born = gets.chomp.to_i
i = Time.now.year
age = 0
while born <= i
    puts "en #{born} tu auras #{age}"
    age = age + 1  
    born = born + 1 
end

