Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :guest_books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
