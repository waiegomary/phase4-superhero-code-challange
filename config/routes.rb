Rails.application.routes.draw do
  get 'hero_power/create'
  get 'power/index'
  get 'power/show'
  get 'power/update'
  get 'heroes/index'
  get 'heroes/show'
  resources :heroes, only: [:index, :show]
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only: [:create]
end
