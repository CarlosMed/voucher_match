class Candidate < ApplicationRecord
  validates :name, :email, presence: true 
  has_many :users
end
