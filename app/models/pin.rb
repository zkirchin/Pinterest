class Pin < ActiveRecord::Base

	#validates :board_id, :user_id, presence: true

	mount_uploader :image, ImageUploader

	belongs_to :user

	belongs_to :board
end