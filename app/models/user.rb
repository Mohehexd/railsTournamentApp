class User < ApplicationRecord
    has_many :players
    has_many :matches, through: :players

    has_secure_password
    validates :username, presence:{message: " MUST BE FILLED IN!"}
    validates :username, presence: :true, uniqueness: { case_sensitive: false }


	def self.omniauth(auth)
		where(auth.users).first_or_initialize.tap do |user|
			user.username = auth.info.username
			user.uid = auth.uid
			user.email = auth.info.email
			user.first_name = auth.info.first_name
			user.last_name = auth.info.last_name
			# user.picture = auth.info.image
			user.save
		end
	end
end
