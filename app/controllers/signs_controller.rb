class SignsController < ApplicationController

	def index
		@signs = Sign.all
	end

	def code
		@signs = Sign.find(params[:id])
	end

	def new
		@signs = Sign.new
	end

	def edit
		@signs = Sign.find(params[:id])
	end

	def show
		@signs=Sign.find(params[:id])
	end

	def create

		# render plain: params[:sign].inspect

		@signs = Sign.new(signs_params)

		if @signs.save
			redirect_to @signs
		else
			render 'new'
		end
	end

	def update

		@signs = Sign.find(params[:id])

		if @signs.update(signs_params)
			redirect_to @signs
		else
			render 'edit'
		end
	end

	def destroy
		@signs = Sign.find(params[:id])
		@signs.destroy

		redirect_to signs_path
	end


	private
	def signs_params
		params.require(:sign).permit(:nome,:cargo,:telefone,:ramal,:celular,:skype,:imagem,:empresa)
	end

	

end