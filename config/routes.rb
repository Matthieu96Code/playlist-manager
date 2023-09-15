# frozen_string_literal: true

Rails.application.routes.draw do
  resources :items
  resources :playlists

  root "songs#index"

  resources :songs
  
  resources :playlists do
    resources :items
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
