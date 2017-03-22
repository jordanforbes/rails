Rails.application.routes.draw do

	devise_for :users
  get 'users/index'

	get "/", to:"home#index" #go to the index file in the home folder
	get "/foo", to:"home#foo"
	get "/bar", to:"home#bar"
	resources :users #, only: [:index]
	resources :posts
	resources :home
end
