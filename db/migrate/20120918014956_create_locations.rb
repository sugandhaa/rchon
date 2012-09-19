class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.boolean :repository_limit
      t.text :description

      t.timestamps
    end
  end
end
