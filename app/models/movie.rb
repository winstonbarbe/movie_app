class Movie < ApplicationRecord
  validates :title, :director, length: { minimum: 2 }
  validates :year, presence: true
  validates :plot, length: { in: 10..500 }
end
