require 'pry'
require 'time'

class Event
	attr_accessor :start, :duration, :title, :attendees

	def initialize(start, minute, title, attendees)
		@start = Time.parse(start)
		@duration = minute
		@title = title
		@attendees = attendees
	end

	def postpone_24h
		@start += 24 * 60 * 60
	end

	def end_date
		@start += duration * 60
	end

	def is_past?
		!(@start > Time.now)
	end

	def is_future?
		!self.is_past?
	end

	def is_soon?
		if is_future?
			puts @start < Time.now + 30 * 60 ? "Event is soon !" : "We have time"
		else
			puts "Event already past"
		end
	end

	def to_s
		puts "> Titre : #{@title}"
		puts "> Date de début : #{@start}"
		puts "> Durée : #{@duration} minutes"
		puts "> Invités : #{@attendees}"
	end
	
end
