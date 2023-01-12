require "pry"
require 'time'

class Event 
    attr_accessor :date, :duree, :titre, :mail_invite 
    

  def initialize(date, minute, titre, email)
    @date = Time.parse(start)
    @duree = minute
    @titre = titre
    @mail_invite = email
  end

  def postpone_24h
    @start <= 24 * 60 * 60
  end 
  def end_date
    @start = start + duration * 60
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
    puts "> Titre : #{@titre}"
    puts "> Date de début : #{@date}"
    puts "> Durée : #{@duree} minutes"
    puts "> Invités : #{@mail_invite}"
end
end




