class Api::ActorsController < ApplicationController

  def single_actor_action
    @actor = Actor.find_by(id: 8)
    render "single_actor.json.jb"
  end

  def all_actors_action
    @actors = Actor.all
    render "all_actors.json.jb"
  end

end
