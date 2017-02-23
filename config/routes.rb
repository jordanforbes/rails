Rails.application.routes.draw do
  resources :posts
	get "/", to:"home#index" #go to the index file in the home folder
	get "/foo", to:"home#foo"
	get "/bar", to:"home#bar"
end
