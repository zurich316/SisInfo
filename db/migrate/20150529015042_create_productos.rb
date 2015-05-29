class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :cod
      t.string :Nombre_Producto
      t.integer :Costo
      t.integer :stock

      t.timestamps null: false
    end
  end
end
