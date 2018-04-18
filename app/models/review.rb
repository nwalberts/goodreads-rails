class Review < ApplicationRecord
  belongs_to :book

  validates :rating, numericality: true
  validates :body, presence: true
end
