Rails.application.routes.draw do
  get 'image/display'

  resources :people
  
  root to: 'people#index'
  
end
