class AddTopTextToMemes < ActiveRecord::Migration[5.0]
  def change
    add_column :memes, :top_text, :string
  end
end
