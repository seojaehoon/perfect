class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
     has_many :mypages
    validates_uniqueness_of :nickname
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
      
end
