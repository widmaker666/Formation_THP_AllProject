app.rb pour lancer le jeu depuis le terminal : ruby app.rb


boardcase.rb va définir les paramètres des différentes cases : c'est la value des différentes boardcase qui vont visuellement afficher les cases cochées de notre morpion.


board.rb va afficher le jeu.


game.rb va lancer une partie :

Le jeu va demander à chaque joueur de choisir une case.
Il s'arrête en cas de victoire de l'un des deux joueurs ou si toutes les cases sont remplies et donnent une égalité
On ne peut pas choisir une case déjà remplie


application.rb va organiser le jeu :

Demande leurs noms aux joueurs
Lancer la première partie
Demander s'ils veulent rejouer
Relancer autant de parties qu'ils veulent
Finir par un tableau des scores récapitulant les victoires de chacuns