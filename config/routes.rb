Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#Index'
  get 'a-propos/', to: 'home#about'
  get 'projet/', to: 'home#project'
  get 'partenaires/', to: 'partners#Index'
  get 'evenements/', to: 'event#Index'
  get 'contact/', to: 'home#Index'
  #get 'projet/robotique', to: 'home#robotics'
  get '/projet/:id', to: 'home#project2'
end
