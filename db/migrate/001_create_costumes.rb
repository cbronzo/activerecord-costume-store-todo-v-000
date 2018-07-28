# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumes do |t|
      