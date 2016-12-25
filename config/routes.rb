Rails.application.routes.draw do
  resources :messages, only: [:index, :create], format: 'json'
  get 'top/index'
  root 'top#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
