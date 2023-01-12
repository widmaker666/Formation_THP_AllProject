puts "Je te refait le même jeu ? "
puts "mais avec un truc en plus"
puts "Donne moi ton age"
age = gets.chomp.to_i
i = 0

while age >= 0
    
    if age == i
        puts "il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "il y a #{age} ans, tu avais #{i}"
    end
    age = age - 1
    i = i + 1
end