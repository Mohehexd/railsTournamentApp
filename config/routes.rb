Rails.application.routes.draw do

  resources :users, only: [:new, :create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'auth/github', as: 'github_login'
  get '/auth/:github/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('sessions#new')
  get 'welcome', to: 'sessions#welcome'
  get 'authorized', to: 'sessions#page_requires_login'
  get 'logout', to: 'sessions#destroy'

  root to: 'sessions#create'

  resources :matches
  resources :players
  resources :team_a
  resources :team_b
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
