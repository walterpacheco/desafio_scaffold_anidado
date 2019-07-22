Rails.application.routes.draw do
  
  resources :playlists do
      post 'songs', to: 'songs#create'
      
  end
  delete 'songs/:id', to:'songs#destroy', as: 'delete_song'
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
