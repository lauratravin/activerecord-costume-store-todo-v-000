# Create your haunted_houses migration here
class CreateHaunted_houses < ActiveRecord::Migration[5.1]
  def up
  end
  def down
  end
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family
      t.datetime :open_time
      t.datetime :close_time
      t.text :description
    end
  end
end
