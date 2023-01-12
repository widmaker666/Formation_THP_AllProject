puts "t'es toujours pas aller dehors ?"
puts "Encore un jeu ?"
puts "Donne moi ton age"
age = gets.chomp.to_i
i = 0

while age >= 0
    puts "il y a #{age} ans, tu avais #{i} ans"
    age = age - 1
    i = i + 1
end

