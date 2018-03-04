Rails.application.routes.draw do
  get '/track_locations', to: 'track_locations#index'
  get '/track_locations/get_locations', to: 'track_locations#get_locations'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
