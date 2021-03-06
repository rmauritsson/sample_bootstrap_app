Rails.application.routes.draw do
  get 'users/new'
  get 'static_pages/help', to: 'static_pages#help'
  get 'static_pages/about', to: 'static_pages#about'
  get '/signup',  to: 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'static_pages#home'
end
