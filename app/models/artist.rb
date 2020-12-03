class Artist < ActiveRecord::Base
    has_many :dates_played
    has_many :venues, through: :dates_played
end 