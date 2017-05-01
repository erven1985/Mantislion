class AddAudioToNews < ActiveRecord::Migration[5.0]
  def change
    add_column :news, :audio, :string
  end
end
