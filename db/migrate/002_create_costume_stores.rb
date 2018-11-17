# Create your costume_stores migration here
class CreateCostumes_stores
  def up
  end
  def down
  end
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :business
      t.datetime :open_time
      t.datetime :close_time
    end
  end
end
