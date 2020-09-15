class Api::MoviesController < ApplicationController

  def index
    @movies = Movie.all
    render "index.json.jb"
  end

  def create
    @movie = Movie.create(
        title: params[:title],
        year: params[:year],
        plot: params[:plot]
    )
    render "show.json.jb"
  end

  def show
    @movie = Movie.find(params[:id])
    render "show.json.jb"
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.save
    render "show.json.jb"
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: { message: "It is your birthday." }
  end
end
