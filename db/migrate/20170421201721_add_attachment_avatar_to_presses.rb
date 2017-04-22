class AddAttachmentAvatarToPresses < ActiveRecord::Migration
  def self.up
    change_table :presses do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :presses, :avatar
  end
end
