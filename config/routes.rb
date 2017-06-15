Rails.application.routes.draw do

  root 'static_pages#index'
  get '/static_pages/index'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/menu'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
