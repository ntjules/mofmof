class CreateStations < ActiveRecord::Migration[6.0]
  def change
    create_table :stations do |t|
      t.string :name, null: false
      t.string :railwayname, null: false
      t.integer :time, null: false
      t.timestamps
      t.references :property, foreign_key: true
    end
  end
end
