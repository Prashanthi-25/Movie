class MovieCastMap < ActiveRecord::Migration[6.0]
  def change
  	add_foreign_key :movie_cast_mappings, :cast
  end
end
