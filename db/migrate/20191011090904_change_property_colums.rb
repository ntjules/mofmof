class ChangePropertyColums < ActiveRecord::Migration[6.0]
  def change
    remove_column :properties, :protype, :string
    remove_column :properties, :description, :string

    add_column :properties, :property, :string
    change_column :properties, :property, :string, :null => false

    add_column :properties, :rent, :integer
    change_column :properties, :rent, :integer, :null => false

    add_column :properties, :age, :integer
    change_column :properties, :age, :integer, :null => false

    change_column :properties, :remark, :text, null: false
    change_column :properties, :address, :text, null: false
  end
end
