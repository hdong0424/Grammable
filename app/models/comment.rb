class Comment < ApplicationRecord
	# Comment model
	belongs_to :gram
	belongs_to :user
end
