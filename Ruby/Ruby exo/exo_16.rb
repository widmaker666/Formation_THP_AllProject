puts "bonjour jeune pangolin !"
puts "la même mais décalé"
puts "Donne moi un chiffre entre 1 et 25 et regarde ce qui t'attend !"
print ">"
chiffre = gets.chomp.to_i
for num in 1..chiffre do
    (chiffre - num).times{print ' '}
    num.times{print "#"}
    puts 
      
end

        
        
          

