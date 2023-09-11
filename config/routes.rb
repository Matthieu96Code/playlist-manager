# frozen_string_literal: true

Rails.application.routes.draw do

  root "songs#index"

  resources :songs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
