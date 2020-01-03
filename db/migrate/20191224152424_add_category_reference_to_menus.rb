class AddCategoryReferenceToMenus < ActiveRecord::Migration[5.2]
  def change
    add_reference :menus, :category, foreign_key: true
  end
end
