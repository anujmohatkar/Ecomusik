Rails.application.routes.draw do
  devise_for :users, controllers: {
    regisrtrations: 'registrations'
  }
  root to: 'store#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
