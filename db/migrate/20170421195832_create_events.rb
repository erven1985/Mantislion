class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :content
      t.integer :day
      t.integer :month

      t.timestamps
    end
  end
end
