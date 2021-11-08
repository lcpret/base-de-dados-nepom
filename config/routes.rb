Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'occurrences#index'
  resources :ships , only: [ :index, :show, :new, :create, :edit, :update, :destroy ]
  resources :occurrences
end