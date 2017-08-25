class AddFieldsToSigns < ActiveRecord::Migration[5.1]
  def change
    add_column :signs, :cargo, :string
    add_column :signs, :ramal, :string
    add_column :signs, :celular, :string
    add_column :signs, :skype, :string
    add_column :signs, :imagem, :string
    add_column :signs, :empresa, :string
  end
end
