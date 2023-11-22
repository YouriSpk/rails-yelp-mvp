class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: %w[italian french japanese chinese mexican belgian], message: "is not a valid category" }
  has_many :reviews, dependent: :destroy
end
