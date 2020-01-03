Rails.application.routes.draw do
  get 'events/index'

  get 'events/new'
  post 'events/new' => 'events#create'

  get 'events/create'

  resources :tickets
  root :to => "tickets#index"

  get 'events/:id' => 'events#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
