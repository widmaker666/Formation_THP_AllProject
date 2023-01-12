def intro 
    puts "Bonjour à toi jeune pangolin !"
    puts "Te voilà rendu à un niveau supérieur ! "
    puts "Si tu veux choper du bon loot il faudra te créer un compte !"
end

def signup   
    puts "Tape ton mot de passe"
    print ">"
    mdp = gets.chomp   
return mdp   
end

def login
    puts "Retape ton mot de passe pour te connecter"
    print ">"
    m = gets.chomp
return m
end   
 

def pagesec

    puts "Objet no : SCP-106

    Classe : Keter
    
    Procédures de Confinement Spéciales :
    
    RÉVISION 11-06
    RÉVISION 11-07"
    
end          
def exec 
    intro
    mdp = signup
    m = login
    if 
        mdp == m
        puts "Connexion établie"
        puts pagesec
    else 
        mdp != m  
        puts "Arrête de vouloir pirater le serveur ! Pangolin § "
    
    end      
end   
exec

