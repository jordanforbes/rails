Rails.application.routes.draw do
  get 'users/index'

	get "/", to:"home#index" #go to the index file in the home folder
	get "/foo", to:"home#foo"
	get "/bar", to:"home#bar"

	resources :users #, only: [:index]
	resources :posts
	resources :home
end
