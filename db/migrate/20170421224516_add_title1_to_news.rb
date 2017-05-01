class AddTitle1ToNews < ActiveRecord::Migration[5.0]
  def change
    add_column :news, :title1, :string
  end
end
