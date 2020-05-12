class Cast < ApplicationRecord
	validates :name, presence: true
	validates :gender, presence: true
	validates :age, presence: true
	has_many :movie_cast_mappings
end
