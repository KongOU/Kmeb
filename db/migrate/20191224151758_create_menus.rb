class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :name
      t.decimal :price
      t.integer :discount

      t.timestamps
    end
  end
end
