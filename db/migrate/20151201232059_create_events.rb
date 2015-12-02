class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :nome
      t.string :pilar
      t.string :ciclo
      t.text :descricao
      t.datetime :hora_inicio
      t.datetime :hora_fim
      t.string :local

      t.timestamps null: false
    end
  end
end
