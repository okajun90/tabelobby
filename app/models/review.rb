class Review < ApplicationRecord
	has_many :users, dependent: :destroy
	has_many :stores
end
