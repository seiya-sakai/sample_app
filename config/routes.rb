Rails.application.routes.draw do
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"

  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"



  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  get 'posts/:id' => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  get "top" => "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about" => "home#about"
end
