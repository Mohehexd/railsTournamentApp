Rails.application.routes.draw do

  resources :match
  resources :players
  resources :team_a
  resources :team_b
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
