Rails.application.routes.draw do
  root 'home#index'
  resources :products
  post 'products/:id', to: 'products#update'
  get 'contact', to: 'home#contact'

end
