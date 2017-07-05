class Api::V1::UsersController < ApplicationController

	def index
		@users =User.order(:id)
		render json: @users
	end

	def show
		user = User.find_by(id: params[:id])
		render json: user
	end



	private

	def user_params
		params.require(:user).permit(:username, :usd_balance, :btc_balance)
	end

end

