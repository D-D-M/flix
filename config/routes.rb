Rails.application.routes.draw do
  # get "/" => "movies#index", as: "root" # same thing as below
  root "movies#index"
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show", as: "movie"
end
