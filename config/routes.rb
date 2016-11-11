Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/", to: "params#home"

  get "/guessing_game", to: "params#guess"

end
