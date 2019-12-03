class User < ApplicationRecord
    has_many :donations
    has_many :children, through: :donations
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 7 }
    validates :password, presence: true
    validates :password, length: { in: 6..20 }
end
