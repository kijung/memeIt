class AddUidToMemes < ActiveRecord::Migration[5.0]
  def change
    add_column :memes, :Uid, :integer
  end
end
