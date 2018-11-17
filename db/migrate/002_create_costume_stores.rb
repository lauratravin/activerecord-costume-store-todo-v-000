# Create your costume_stores migration here
class CreateCostumesStores < ActiveRecord::Migration[5.1]
  def up
  end
  def down
  end
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :business
      t.datetime :open_time
      t.datetime :close_time
      t.timestamps
    end
  end
end
