class User < ApplicationRecord
    has_many :players
    has_many :matches, through: :players

    has_secure_password
end
