class Press < ApplicationRecord
<<<<<<< HEAD
	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }
=======
	has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
>>>>>>> 48079c87774fdd677fbd541caf4fb8aa59880d46
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
