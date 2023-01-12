require 'pry'
require_relative 'event2'
require 'time'

class EventCreator < Event

	def initialize
		puts "Salut, tu veux créer un événement ? Cool !"
		puts "Commençons. Quel est le nom de l'événement ?"
		print "> "
		title = gets.chomp
		puts "\nSuper. Quand aura-t-il lieu ?"
		print "> "
		start = gets.chomp
		puts "Au top. Combien de temps va-t-il durer (en minutes) ?"
		print "> "
		time = gets.chomp
		puts "Génial. Qui va participer ? Balance leurs e-mails"
		print "> "
		attendeers = gets.chomp
		puts "Super, c'est noté, ton évènement a été créé !"
		super(start, time, title, attendeers)
	end
end