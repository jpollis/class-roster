Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "static#hello"

  get "users" => "users#index"

  get "users/:id" => "users#show"

end
