Artist.delete_all 
# DatePlayed.delete_all
# Venue.delete_all
require 'faker'

10.times do 
    Artist.create(name:Faker::Music.band)
end


# 10.times do 
#     ShowDate.create(date:Faker::Date.backward(days: 19000), )



#     puts "done"