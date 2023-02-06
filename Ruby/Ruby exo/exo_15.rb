puts "bonjour jeune pangolin !"
puts "tu quasiment fini les épreuves de ta vie"
puts "Donne moi un chiffre entre 1 et 25 et regarde ce qui t'attend !"
print ">"
chiffre = gets.chomp.to_i

for num in 1..chiffre do
        num.times{print "#"}
        puts         
end