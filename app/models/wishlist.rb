class Wishlist < ApplicationRecord
  belongs_to :child
  belongs_to :toy
end
