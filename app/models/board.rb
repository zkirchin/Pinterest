class Board < ActiveRecord::Base
	
	validates :user_id, presence: true 

	belongs_to :user

	has_many :pins
end