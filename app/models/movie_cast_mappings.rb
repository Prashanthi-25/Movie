class MovieCastMappings < ApplicationRecord
	belongs_to :movies
	belongs_to :casts
end

