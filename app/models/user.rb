class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD

 	has_many :news
=======
>>>>>>> 48079c87774fdd677fbd541caf4fb8aa59880d46
end
