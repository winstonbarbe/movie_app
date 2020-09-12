class Api::ActorsController < ApplicationController

  def index
    @actors = Actor.all
    render "index.json.jb"
  end

  def show
    @actor = Actor.find(params[:id])
    render "show.json.jb"
  end

end
