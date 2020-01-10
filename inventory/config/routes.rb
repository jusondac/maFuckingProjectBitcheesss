Rails.application.routes.draw do
  resources :items
  root to:'items#index'
  resources :items_imports, only: [ :new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
