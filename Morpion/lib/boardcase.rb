

class BoardCase #Classe créée pour préparer le plateau de jeu avec les cases et ce que va afficher la case.

    attr_accessor :value, :id #on mets :case pour savoir ce que va afficher l'intérieur de la case / On utlise :value pour indiquer le nom de la case.

    def initialize(id) 
        @id = id #le nom de case

        @value = " " #ceci va afficher un trou blanc
    end
end


