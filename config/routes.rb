Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Establish the landing page
  root 'reviews#index'
  resources :reviews

end
