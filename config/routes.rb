Rails.application.routes.draw do
  namespace :api do
    get "/single_actor_path" => "actors#single_actor_action"
    get "/all_actors_path" => "actors#all_actors_action"
    get "/single_movie_path" => "movies#single_movie_action"
    get "/all_movies_path" => "movies#all_movies_action"
    get "movies_segment_path/:id" => "movies#movies_segment_action"
  end
end
