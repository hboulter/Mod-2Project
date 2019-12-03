class User < ApplicationRecord
  include Clearance::User

  validates :username, uniqueness: true
  validates :email, presence: true
  validates :password, presence:true

  has_many :donations
  has_many :children, through: :donations
end
