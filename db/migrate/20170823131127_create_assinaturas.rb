class CreateAssinaturas < ActiveRecord::Migration[5.1]
  def change
    create_table :assinaturas do |t|

      t.timestamps
    end
  end
end
