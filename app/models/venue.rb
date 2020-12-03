class Venue < ActiveRecord::Base
    has_many :dates_played 
    has_many :artists, through: :dates_played
end 