Rails.application.routes.draw do
  get 'index/home', to: "index#home"
  get 'index/editgossip'
  get 'index/addcomment'
  get 'index/editcomment'
  get 'gossips/new', to: "gossip#new"
  get '/', to: 'static_page#home'
  post 'gossips/new', to: "gossip#create"
  get 'gossips/:id', to: "gossip#show"
  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
