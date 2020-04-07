Rails.application.routes.draw do

  get 'rps_game/choose'
  resources :articles

  root 'welcome#index'

  get '/about' => 'welcome#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
