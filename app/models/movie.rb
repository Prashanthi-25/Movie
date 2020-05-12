class Movie < ApplicationRecord
	validates :name, presence: true
	validates :genre, presence: true
	validates :rating, presence: true
	has_many :movie_cast_mappings
end
