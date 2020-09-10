class Api::ActorsController < ApplicationController

  def single_actor_action
    @actor = Actor.find_by(id: 8)
    render "single_actor.json.jb"
  end
end
