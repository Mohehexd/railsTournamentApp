class Match < ApplicationRecord
    validates :match_number, presence: true
    validates :match_date, presence:true 
end
