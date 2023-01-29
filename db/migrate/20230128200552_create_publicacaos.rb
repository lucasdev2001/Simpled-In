class CreatePublicacaos < ActiveRecord::Migration[7.0]
  def change
    create_table :publicacaos do |t|
      t.string :titulo

      t.timestamps
    end
  end
end
