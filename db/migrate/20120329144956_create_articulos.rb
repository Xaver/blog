class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.text :contenido

      t.timestamps
    end
  end
end
