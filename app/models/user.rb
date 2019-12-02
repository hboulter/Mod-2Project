class User < ApplicationRecord
    has_many :donations
    has_many :children, through: :donations
end
