class Sign < ApplicationRecord

	validates :nome, presence: true

	mount_uploader :imagem, ImageUploader
end
