class Actor < ApplicationRecord
  validates :first_name, :last_name, length: {minimum: 2 }
  validates :known_for, presence: true
  validates :age, numericality: { greater_than: 12 }

  belongs_to :movie
end
