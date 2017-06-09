Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :presses
  resources :news
  resources :events
<<<<<<< HEAD
  
  get '/news/last/:id'   => 'news#last'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcome#index"
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root	'welcome#index'
>>>>>>> 48079c87774fdd677fbd541caf4fb8aa59880d46
end
