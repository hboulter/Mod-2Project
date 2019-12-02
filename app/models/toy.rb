class Toy < ApplicationRecord
    has_many :wishlists
    has_many :children, through: :wishlists
end
