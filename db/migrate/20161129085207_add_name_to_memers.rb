class AddNameToMemers < ActiveRecord::Migration[5.0]
  def change
    add_column :memers, :name, :string
  end
end
