class User < ActiveRecord::Base
	has_secure_password
	validates :username, uniqueness: true, presence: true
	has_many :blogs
end
