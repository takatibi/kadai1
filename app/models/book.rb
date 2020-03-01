class Book < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true
	validates :title, length: { maximum: 10 }
end
