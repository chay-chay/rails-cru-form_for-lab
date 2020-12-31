Rails.application.routes.draw do
  resources :songs # no need get ''
 
  resources :artists
 
  resources :genres
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
