Rails.application.routes.draw do
  resources :instruments
  devise_for :users, controllers: {
    regisrtrations: 'registrations'
  }
  root to: 'instruments#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
