class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         has_many :wardrobe_items, dependent: :destroy
         has_many :products, through: :wardrobe_items
	has_many :orders
end
