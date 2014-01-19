class User < ActiveRecord::Base
	attr_accessible :email

	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i }
	validates :email, presence: true
	validates :email, uniqueness: true

end
