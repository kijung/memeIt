class AddMemerIdToMemes < ActiveRecord::Migration[5.0]
  def change
    add_column :memes, :memer_id, :integer
  end
end
