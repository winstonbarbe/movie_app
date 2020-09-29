class Api::MovieGenresController < ApplicationController
  def create
    @movie_genre = MovieGenre.new(
      movie_id: params[:movie_id],
      genre_id: params[:genre_id]
    )
    @movie_genre.save
    render "show.json.jb", status: 201
  end

  def index
    @movie_genres = MovieGenre.all
    render json: @movie_genres
  end
end
