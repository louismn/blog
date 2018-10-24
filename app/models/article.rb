class Article < ApplicationRecord
	has_many :comments
	belongs_to :category
	belongs_to :user
	has_many :likes
end
