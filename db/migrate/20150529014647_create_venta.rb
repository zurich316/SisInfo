class CreateVenta < ActiveRecord::Migration
  def change
    create_table :venta do |t|
      t.string :codigo
      t.string :cliente
      t.integer :monto

      t.timestamps null: false
    end
  end
end
