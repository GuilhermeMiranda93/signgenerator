class CreateSigns < ActiveRecord::Migration[5.1]
  def change
    create_table :signs do |t|
      t.string :nome
      t.string :cargo
      t.string :telefone
      t.string :ramal
      t.string :celular
      t.string :skype
      t.string :imagem
      t.string :empresa

      t.timestamps
    end
  end
end
