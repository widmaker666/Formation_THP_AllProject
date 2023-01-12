def echo (sltbye) #mettre un valeur texte à rentrer à la main et si hello ou bye tombe le programme de test sera juste
    return sltbye
  end
  
  def shout(sltbye)
    return sltbye.upcase
  end
  
  def repeat(str, n=2) #on créer une valeur qui ne bouge pas avec le m
    return ((str + " ") * n).strip #le .strip permet de retirer tous les espaces à la fin et au début d'une string peut importe le symbole espace (" ", \n, ...)
  end

  def start_of_word(letter, x)
    letter.slice(0, x)
  end
  
  def first_word(word) 
    word.split[0] #le .split va permettre de couper les mots de la phrase et les rentrer dans un tableau séparer de virgules. Et tu mets [0] car le premier mots d'un tableau equivaut à [0, 1, 2, ...]
  end
  
  def titleize(titre)
    titre.capitalize! #le .capitalize! mets des majuscules au début des mots. 
    ignored_words = ["and", "the"] #on rentre une nouvelle value pour inclure les mots qui ne seront pas inclus avec la majuscule
  
    titre = titre.split(" ").map do |x|
      if ignored_words.include? x 
        x
      else
        x.capitalize
      end
    end
  
    return titre.join(" ")
  end
  
  