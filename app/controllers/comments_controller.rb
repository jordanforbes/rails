class CommentsController < ApplicationController
	def index
	end

	def new
	end

	def create
		comment = Comment.new
		comment.title = params[:comment][:title]
		comment.body = params[:comment][:body]
		comment.post_id = params[:comment][:post_id]
		#byebug
		comment.save
		p params
		redirect_to :back
	end

	def show
	end

	def edit
	end

	def update
	end

	def destroy
	end
end
