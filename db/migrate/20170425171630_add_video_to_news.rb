class AddVideoToNews < ActiveRecord::Migration[5.0]
  def change
    add_column :news, :video, :string
  end
end
