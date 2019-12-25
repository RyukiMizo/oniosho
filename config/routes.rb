Rails.application.routes.draw do

  get '/new', to:'posts#old'
  get '/threads', to: 'posts#threads'
  get '/thread/:id', to:'posts#thread'

  root 'posts#index'

  resources :posts, only: [:show] do
    collection do
      get "search", "search_js"
    end
    member do
      get "search_index"
    end
  end
  
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:edit, :update, :new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
