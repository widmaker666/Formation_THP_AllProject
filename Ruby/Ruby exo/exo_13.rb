tableau = [] 

for num in 1..50 do
    if num < 10 
        tableau = tableau + ["jean.dupont.0#{num}@email.fr"]
    elsif num == 10
        tableau += ["bien joué tu est le dixième regarde ton compteur de boucle est à #{num}"]
    else 
        tableau = tableau + ["jean.dupont.#{num}@email.fr"]
    end   
end  

puts tableau.join('/') 

    
 