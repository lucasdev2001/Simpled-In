class CreatePoliComentarios < ActiveRecord::Migration[7.0]
  def change
    create_table :poli_comentarios do |t|
      t.text :conteudo
      t.references :comentavel, polymorphic: true, null: false

      t.timestamps
    end
  end
end
