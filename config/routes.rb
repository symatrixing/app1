Rails.application.routes.draw do

  resources :products
  root 'static_pages#landing_page'
  get 'static_pages/landing_page'
  get 'static_pages/index'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/menu'
  post 'static_pages/thank_you'
  
  resources :orders, only: [:index, :show, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
