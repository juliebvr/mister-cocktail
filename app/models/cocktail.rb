class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }
  has_one_attached :photo
end
