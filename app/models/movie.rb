class Movie < ApplicationRecord
  validates :title, :director, length: { minimum: 2 }
  validates :year, presence: true
  validates :plot, length: { in: 10..500 }

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genres.pluck(:name)
  end

end
