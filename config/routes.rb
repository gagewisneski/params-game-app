Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/", to: "params#home"

  get "/guessing_game", to: "params#guess"

  # localhost:3000/url_parameter/stuff_you_enter
  get "/url_parameter/:message/:second_message", to: "params#url_params"

  get "/url_guess/:guess", to: "params#url_guess"

end
