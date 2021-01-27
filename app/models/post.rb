class Post < ApplicationRecord
	belongs_to :admin ,optional: true
	validates :title, presence: true, length: {maximum: 140}
	validates :body, presence: true
end
