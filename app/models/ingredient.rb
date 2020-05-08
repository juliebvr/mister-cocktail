class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  # validates :category, inclusion: {
  #   in: %w[chinese italian japanese french belgian],
  #   message: “%{value} is not a valid category”
  # }
  # has
end
