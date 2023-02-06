def half_pyramid
    puts "bonjour jeune pangolin !"
    puts "la même mais décalé"
    puts "Donne moi un chiffre entre 1 et 25 et regarde ce qui t'attend !"
    print ">"
    chiffre = gets.chomp.to_i
    for compteurDeBoucle in 1..chiffre do
        (chiffre - compteurDeBoucle).times{print ' '}
        compteurDeBoucle.times{print "#"}
        puts       
    end    
end
half_pyramid

def full_pyramid
puts "et jeune pangolin !"
puts "Tu veux un truc de fou"
puts "Donne moi un chiffre entre 1 et 25 et regarde ce qui t'attend !"
print ">"
chiffre = gets.chomp.to_i
for num in 1..chiffre do
    (chiffre - num).times{print ' '}
    num.times{print "#"}
    (num - 1).times{print "#"}
    puts 
end
end
full_pyramid

def wtf_pyramid
    puts "Tu voir un truc cool ?"
    puts "t'es sur ?"
    puts " choisi un chiffre ou un nombre impaire"
    chiffre = gets.chomp.to_i
    for num in 1..chiffre do
        (chiffre - num ).times{print ' '}
        num.times{print "#"}
        (num - 1).times{print "#"}
        puts
    end
    for num in 1..chiffre do
        num.times{print ' '}
        (chiffre - num).times{print "#"}
        (chiffre - num - 1).times{print "#"}
        puts
    end
end

wtf_pyramid


