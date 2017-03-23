class HomeController < ApplicationController
	def index
		
		@users = User.all
		@user = User.new
		@posts = Post.all
		@post = Post.new

	end 

	def new
	end

	def create
	end

	def show
		
	end
	#home controller- go to home folder
	# def index action- go to index file
	def edit
	end

	def update
	end

	def destroy
	end

end