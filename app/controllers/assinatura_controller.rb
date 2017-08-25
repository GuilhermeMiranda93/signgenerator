class AssinaturaController < ApplicationController

	def new
	end

	def create
		render plain: params[:assinatura].inspect
	end
end
