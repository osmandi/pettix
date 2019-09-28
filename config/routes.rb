Rails.application.routes.draw do
  resources :pets

  get '/uploads/pet/image/:id/:filename' => 'pets#image'

  devise_for :users
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
