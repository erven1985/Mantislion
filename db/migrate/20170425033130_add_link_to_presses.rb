class AddLinkToPresses < ActiveRecord::Migration[5.0]
  def change
    add_column :presses, :link, :string
  end
end
