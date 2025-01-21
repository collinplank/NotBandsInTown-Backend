Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Defines the root path route ("/")
  # root "posts#index"

  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  delete "/sessions" => "sessions#destroy"

  get "/artists" => "artists#index"
  post "/artists" => "artists#create"
  get "/artists/:id" => "artists#show"
  patch "/artists/:id" => "artists#update"
  delete "/artists/:id" => "artists#destroy"

  get "/artists/search/:search_terms" => "artists_api#show"
  get "/spotify/:artist_name" => "spotify#show"

  get "/concerts" => "concerts#index"
  post "/concerts" => "concerts#create"
  get "concerts/:id" => "concerts#show"
  patch "concerts/:id" => "concerts#update"
  delete "/concerts/:id" => "concerts#destroy"

  get "/setlists" => "setlists#index"
  post "/setlists" => "setlists#create"
  get "/setlists/:id" => "setlists#show"
  patch "/setlists/:id" => "setlists#update"
  delete "/setlists/:id" => "setlists#destroy"

  resources :artists do
    resources :concerts, only: [:index]
  end
end
