
require_relative 'board'
require_relative 'player'
require_relative 'boardcase'
require_relative 'game'

class Application

  #lance le message de début de jeu
  def start_game
    system('clear')
    puts "\n\n\n\t\t\t---------------------------------------"
    puts "\t\t\t|            LE MORBAC              |"
    puts "\t\t\t|   -- Ou, se gratter les bourses --|"
    puts "\t\t\t---------------------------------------"
    puts " "
    puts " "
    puts "      Bienvenue sur le jeu des morpion ! Tu connais les règles ?"
    puts "      Ne va pas taper le trou de la gitane ou de la clocharde..."
    puts "      Sinon tu vas te gratter et tu vas refiler tes bêtes à ta copine"
    puts "      Et tu vas te faire gôler ! T'as compris ! "
    puts " "
  end

  #demande au joueur 1 son nom
  def ask_player1
    puts "      Bon c'est quoi ton Blaz ? "
    print "      JOUEUR 1 : "
    player1 = gets.chomp
    puts "      Ton symbole sera le X de American History X"
    puts " "  
    
    return player1    
  end


  #demande au joueur 2 son nom
  def ask_player2
    puts "      Et ton pote c'est quoi son nom ? "
    print "      JOUEUR 2 : "
    player2 = gets.chomp
    puts "      Ton symbole sera le O comme dans la tête à ToTo niveau THP !"  
    puts " "          
    puts "      Bon jeu, et le premier qui se gratte à perdu..."
    puts "      Appuie sur entrée pour lancer le jeu"
    gets.chomp #Permet de lancer en appuyant sur entrer sans avoir besoin d'écrire quelque chose
    return player2
      
  end
  
  

  #demande aux joueurs s'ils veulent refaire une partie
  def ask_again(game)
    puts "      Veux-tu te gratter ? OUI / NON"
    print "      > "
    input = gets.chomp.upcase
    puts " "
    while input != "OUI" || input != "NON"
      case input
      when "OUI"
        #si oui, va lancer le nettoyage de la grille et relance une partie
        input = " "
        game.new_round
        game.turn
      when "NON"
        #si non, va afficher le tableau de fin
        game.game_end
        break
      else
        #si l'entrée n'est pas bonne, retourne à l'input
        puts "      Tu veux recommencer ? OUI / NON"
        print "      > "
        input = gets.chomp.upcase
        puts " "
      end
    end

  end

  #va lancer l'application
  def perform
    start_game
    player1 = ask_player1
    player2 = ask_player2

    game = Game.new(player1, player2) #créer le premier jeu
    game.turn

    ask_again(game) #une boucle qui effectues plusieurs parties tant que les joueurs ne disent pas stop

  end
  
end