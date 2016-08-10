class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  CATEGORIES = %w(chinese italian japanese french belgian)
  validates :category, presence: true, inclusion: { in: CATEGORIES, allow_nil: false }
end
