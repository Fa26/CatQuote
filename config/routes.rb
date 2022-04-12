Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'home/about',to:'home#about'
  #get '/articles/:id',to:'articles#show',as: :product
  get 'home/day', to: 'home#day'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


