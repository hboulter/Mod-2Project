class Child < ApplicationRecord
   has_one_attached :image
   has_many :wishlists
   has_many :toys, through: :wishlists
   has_many :donations
   has_many :users, through: :donations 
   validates :name, presence: true
   validates :age, presence: true
   validates :bio, presence: true
   # validates :image, presence: true
end
