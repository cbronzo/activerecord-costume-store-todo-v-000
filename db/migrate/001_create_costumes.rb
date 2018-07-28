# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumes do |t|
      t.string :name
       t.integer :price
             t.string :image_url
# Define a change method in which to do the migration	            t.integer :size
# In this change method, create columns with the correct names and 	            t.timestamps
# value types according to the spec 	        end
    end