class Player < ApplicationRecord
    belongs_to :user
    belongs_to :match
    # belongs_to :team_a, class_name: "Team"
    # belongs_to :team_b, class_name: "Team"

    validates :name, presence:{message: "A player must have a name!"}
    validates :player_number, presence:true 
end
