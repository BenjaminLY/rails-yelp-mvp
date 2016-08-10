class Review < ApplicationRecord
  belongs_to :restaurant

  validates :restaurant, presence: true
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, inclusion: { in: 0..5, allow_nil: false },
    numericality: true
end
