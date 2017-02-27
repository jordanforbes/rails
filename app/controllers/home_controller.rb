class HomeController < ApplicationController
	def index
		
		@users = User.all
		@user = User.new

		@posts = Post.all
		@post = Post.new

	end 

	def show
		
	end
	#home controller- go to home folder
	# def index action- go to index file
	def foo
	end

	def bar
	end

end