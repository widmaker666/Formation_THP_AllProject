def who_is_bigger(a, b, c) 
    return "nil detected" if [a, b, c].include? nil #.include? nous dit si dans les corchets il y a zero(nil) alors on écrit nil detected.
  
    if a > b && a > c #&& veut dire que le deuxième bloque "a > c" sera plus prioritaire que le premier. Donc il sera plus juste
      return "a is bigger" #return la phrase dans basic_spec
    elsif b > a && b > c   
      return "b is bigger" #return la phrase dans basic_spec
    else
      return "c is bigger" #return la phrase dans basic_spec
    end
  end

  def reverse_upcase_noLTA(a) #on donne le nom d'une variable à l'intérieur de la paranthèse (a)
    return a.reverse.upcase.delete("LTA") #avec la methode .reverse.upcase.delete on va inverser l'ordre des lettre puis mettre en majuscule puis effacer les lettres qui se trouvent à l'intérieur de la parenthèse et bien mettre entre guillemets 
  end
  
  def array_42(find) 
    return find.include? 42 #include? car on cherche le chiffre 42 et les if sont déjà noté dans basic_spec donc pas besoin de les remettre ici.
  end


  #Essayer de comprendre pourquoi ça ?
  def magic_array(find)
       return find.flatten.sort.map { |x| x * 2 }.delete_if {|x| x % 3 == 0 }.uniq   #on prend notre tableau (find) on lui rajoute .flatten combine tout les tableaux qui sont à l'intérieur du premier tableau en un seul même tableau contenant toutes les valeurs. Le .sort permet de trier dans l'ordre. le .map te dis que toute les valeurs {|x|} devront se multiplier pas 2 et que le résultat sera .delete_if{|x| x % 3 == 0} veut dire que si le résultat par trois à un modulo (c'est le signe %) égale à zero alors c'est un multiple de 3.
  end