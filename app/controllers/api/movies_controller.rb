class Api::MoviesController < ApplicationController

  def single_movie_action
    @movie = Movie.first
    render "single_movie.json.jb"
  end

  def all_movies_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def movies_segment_action
    @input = params[:id]
    if @input == "all"
      @movies = Movie.all
      render "all_movies.json"
    else
      @input = @input.to_i
      @movie = Movie.find params[:id]
      render "single_movie.json.jb"
    end 
  end
end
