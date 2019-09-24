class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :protype
      t.string :description
      t.text :address
      t.text :remark

      t.timestamps
    end
  end
end
