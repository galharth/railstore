Railstore::Application.routes.draw do
  get "items/new"

  get "items/edit"

  get "items/show"

  root :to => "home#index"
  get "home/index"
  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout
  match "/submission" => "items#new"
end