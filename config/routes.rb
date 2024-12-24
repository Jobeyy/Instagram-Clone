Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [] do
     resources :posts
  end

 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  put "users/:user_id/posts/:id/star", to: "posts#star", as: :star
end
