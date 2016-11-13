Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/params_test", to: "params#query_params"

  get "/params_game/:number", to: "params#game"

  get "/form_display", to: "params#form_display"
  post "/form_result", to: "params#form_result"
end
