# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumestore do |t|
      t.string :name 
      t.string :location
      t.string :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t
  end 
end 