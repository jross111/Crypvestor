class Api::V1::UsersController < ApplicationController

	def index
		@users =User.order(:id)
		# @accounts = Accounts.order(:id)
		render json: @users
	end

	def show
		user = User.find_by(id: params[:id])
		render json: user
	end

	def create 
		user = User.create(user_params)
	end



	private

	def user_params
		params.require(:user).permit(:username, :first_name, :last_name)
	end

end

