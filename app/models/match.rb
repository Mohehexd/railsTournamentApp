class Match < ApplicationRecord #badge
    has_many :match_players, dependent: :delete_all
    has_many :players, through: :match_players
    has_many :users, through: :players

    validates :match_number, presence:{message: "A match must have a number!"}
    validates :match_date, presence:true 
    accepts_nested_attributes_for :players, reject_if: proc { |attributes| attributes[:name].blank? || attributes[:player_number].blank?}


end 