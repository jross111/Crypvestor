class Api::V1::AccountsController < ApplicationController

	def index
		@accounts = Account.all
		render json: @accounts
	end


	def show
		balance = Account.find_by(id: params[:id])
		render json: @accounts
	end



	private

		# def account_params
		# 	params.require(:id)
		# end

end