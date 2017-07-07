class Api::V1::AccountsController < ApplicationController

	def index
		@accounts = Account.balance(:id)
		render json: @accounts
	end


	def show
		balance = Account.find_by(id: params[:id])
		render json: food
	end



	private

		def account_params
			params.require(:user_id, :currency_id)
		end

end