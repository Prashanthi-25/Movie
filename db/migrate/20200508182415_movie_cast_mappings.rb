class MovieCastMappings < ActiveRecord::Migration[6.0]
  def change
  	create_table :movie_cast_mappings do |t|
        t.bigint :movie_id
      	t.bigint :cast_id
     

      t.timestamps
  end
  end
end
