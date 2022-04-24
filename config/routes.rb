Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post "/photos", to: 'photos#create'
  get "/photos", to: "photos#index"
end
