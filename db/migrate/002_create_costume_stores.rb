# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumestore do |t|
      t.string :name 
      
  end 
end 