class News < ApplicationRecord
	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
 def avatar_url
    avatar.url
  end
  	belongs_to :user
end
