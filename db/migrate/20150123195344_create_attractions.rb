class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :location
      t.string :description
      t.integer :place_id
      t.integer :user_id
      
      t.timestamps
    end
  end
end
