tableau = [] 

for num  in 1..50 do
if num.even?
    if num < 10 
        tableau = tableau + ["jean.dupont.0#{num}@email.fr"]
    else 
        tableau = tableau + ["jean.dupont.#{num}@email.fr"]
    end  
else    
    tableau = tableau
end 
end  

puts tableau.join('/') 