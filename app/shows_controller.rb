def highest_rating
    Show.maximum(:rating)
end 

def self.lowest_rating
    Show.minimum(:rating)
end 
