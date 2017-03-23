Rails.application.routes.draw do
	root "home#index"
	devise_for :users
  get 'users/index'

	get "/", to:"home#index" #go to the index file in the home folder
	resources :users 
	resources :posts
	resources :home
	resources :comments
	post "/sessions/new", to: "sessions#create"
	delete "/sign-out", to:"sessions#destroy"
end
