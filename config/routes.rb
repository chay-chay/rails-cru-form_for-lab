Rails.application.routes.draw do
  resources :songs # no need get ''
  get 'songs/index'

  get 'songs/show'

  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/update'
 
  resources :artists
  get 'artists/index'

  get 'artists/show'

  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/update'

  resources :genres
  get 'genres/index'

  get 'genres/show'

  get 'genres/new'

  get 'genres/create'

  get 'genres/edit'

  get 'genres/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
