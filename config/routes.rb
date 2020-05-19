Rails.application.routes.draw do
  resources :comments
  resources :favorites
  resources :projects
  resources :users


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'favorites/:id/projects', to:'projects#show', as:'favorites_project'

end
