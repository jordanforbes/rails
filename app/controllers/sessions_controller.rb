class SessionsController < ApplicationController
	def create
		user = User.where(email: params[:email]).first

		if user
			session[:user_id] = user.id
		end

		redirect_to root_path
	end

	def destroy
		session[:user_id] = nil
		
		redirect_to root_path
	end
end