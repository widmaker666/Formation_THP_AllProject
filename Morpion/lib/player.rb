class Player #La classe Player créée pour mettre le nom, les deux symboles et le gagnant
    attr_accessor :win, :name, :symbols
      
    def initialize(players, symbols, win)
      #Va prendre en @name le pseudo du joueur
      @name = players
      #Va prendre en @symbol, un symbole fixe : X ou O (lors de la création du joueur)
      @symbols = symbols
      #Va compter les victoires, commence à 0
      @win = win
    end
  
  end



