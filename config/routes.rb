Rails.application.routes.draw do
  resources :words
  resources :scores
  resources :difficulties
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
