class CreateOcorrencia < ActiveRecord::Migration[5.1]
  def change
    create_table :ocorrencia do |t|
      t.string :foto
      t.text :descricao
      t.date :data
      t.string :localizacao

      t.timestamps
    end
  end
end
