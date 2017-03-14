class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome_completo
      t.string :email
      t.string :igreja

      t.timestamps
    end
  end
end
