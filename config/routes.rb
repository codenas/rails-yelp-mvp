Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants do
    resources :reviews
  end



  #C
  #   get "restaurants/:restaurant_id/reviews/new", to: "reviews#new"
  #   post "restaurants/:restaurant_id/reviews",    to: "reviews#create"
  #R

  #U

  #D
end
