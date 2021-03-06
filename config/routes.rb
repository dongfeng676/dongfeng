require 'sidekiq/web'
Rails.application.routes.draw do
  use_doorkeeper do
    controllers applications: 'oauth/applications'
  end
  mount API => '/'
  devise_for :users, controllers: { 
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords:'users/passwords',
    omniauth_callbacks:'users/omniauth_callbacks'
  }
  root to: "welcomes#index"
  get 'user/root' => "welcomes#index"

  resources :articles, only: [:show,:index]
  resources :categories, only: [:index,:show]

  resources :products,only:[:index] do 
    collection do 
      post :vote
    end
  end

  resources :users, only: [:show,:update,:index]
  mount Sidekiq::Web => '/sidekiq'

  namespace :admin do
    resources :categories
    resources :images
    resources :articles do 
      collection do 
        post :preview
      end
      member do 
        get :publish
      end
    end
  end
end

