Rails.application.routes.draw do
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/games')
end