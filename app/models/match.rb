class Match < ApplicationRecord
    has_many :players
    has_many :users, through: :players

    validates :match_number, presence:{message: "A match must have a number!"}
    validates :match_date, presence:true 
end
