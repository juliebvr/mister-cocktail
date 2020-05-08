class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }
  # validates :category, inclusion: {
  #   in: %w[chinese italian japanese french belgian],
  #   message: “%{value} is not a valid category”
  # }
  # has_many :reviews, dependent: :destroy
end
