class Donation < ApplicationRecord
  belongs_to :user
  belongs_to :child
  belongs_to :toy
end
