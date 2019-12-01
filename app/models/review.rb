class Review < ApplicationRecord
  validates :show, presence: true, length: { maximum: 100, minimum: 3 }
  validates :rating, presence: true
  validates :message, presence: true, length: { maximum: 280, minimum: 3}
end
