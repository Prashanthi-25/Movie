class ChangeCastToCasts < ActiveRecord::Migration[6.0]
  def change
  	rename_table :cast, :casts
  end
end
