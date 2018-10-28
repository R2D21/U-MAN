Rails.application.routes.draw do
  get 'event/Index'
  get 'partners/Index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#Index'
  get 'a-propos/', to: 'home#about'
  get 'partenaires/', to: 'partners#Index'
  get 'blog/', to: 'home#Index'
  get 'evenements/', to: 'event#Index'
  get 'contact/', to: 'home#Index'
end
