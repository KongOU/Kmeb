class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :discount
      t.decimal :total
      t.references :table, foreign_key: true

      t.timestamps
    end
  end
end
