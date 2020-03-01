class User < ApplicationRecord
    has_many :players
    has_many :matches, through: :players

    has_secure_password
    validates :username, presence:{message: " MUST BE FILLED IN!"}
    validates :username, presence: :true, uniqueness: { case_sensitive: false }
end
