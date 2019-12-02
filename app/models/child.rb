class Child < ApplicationRecord
   has_many :wishlists
   has_many :toys, through: :wishlists
   has_many :donations
   has_many :users, through: :donations 
end
