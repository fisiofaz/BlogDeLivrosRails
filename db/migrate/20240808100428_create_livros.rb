class CreateLivros < ActiveRecord::Migration[7.1]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :autor
      t.integer :nota
      t.text :descricao

      t.timestamps
    end
  end
end
