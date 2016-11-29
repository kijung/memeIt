class AddBottomTextToMemes < ActiveRecord::Migration[5.0]
  def change
    add_column :memes, :bottom_text, :string
  end
end
