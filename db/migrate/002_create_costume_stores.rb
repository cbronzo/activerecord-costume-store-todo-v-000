# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
   def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :still_in_business
      t.datetime :opening_date
      t.datetime :closing_date
    end
  end
  
end