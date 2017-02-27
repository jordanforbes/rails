class UsersController < ApplicationController
	before_action :set_post, only: [:show, :edit, :update, :destroy]
  def index
  	@users = User.all
  
  	@user= User.new

  	current_user = User.find_by_id(session[:current_user_id])
  	
  end

  def new
  	@user= User.new
  end

  def create 
  	user = User.new

  	user.first_name = params[:user]['first_name']
  	user.email = params[:user]['email']
  	user.password = params[:user]['password']

  	user.save

  	redirect_to "/"
  end

end

