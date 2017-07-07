class Api::V1::CurrencyAccountsController < ApplicationController

	def index
		@currency_accounts = CurrencyAccount.order[:id]
		render json: @currency_accounts
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

