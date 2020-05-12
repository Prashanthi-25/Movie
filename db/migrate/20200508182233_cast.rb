class Cast < ActiveRecord::Migration[6.0]
  def change
  	create_table :cast do |t|
      t.string :name
      t.string :gender
      t.integer :age

      t.timestamps
  end
  end
end
