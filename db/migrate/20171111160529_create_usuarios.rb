class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.string :telefone

      t.timestamps
    end
  end
end
