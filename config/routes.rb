Rails.application.routes.draw do
  resources :game_players
  resources :games
  devise_for :users
  resources :users
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end