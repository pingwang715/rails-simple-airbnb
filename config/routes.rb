Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  resources :flats
end

#     Prefix Verb   URI Pattern              Controller#Action
#    Prefix Verb   URI Pattern               Controller#Action
#     flats GET    /flats(.:format)          flats#index
#           POST   /flats(.:format)          flats#create
#  new_flat GET    /flats/new(.:format)      flats#new
# edit_flat GET    /flats/:id/edit(.:format) flats#edit
#      flat GET    /flats/:id(.:format)      flats#show
#           PATCH  /flats/:id(.:format)      flats#update
#           PUT    /flats/:id(.:format)      flats#update
#           DELETE /flats/:id(.:format)      flats#destroy
