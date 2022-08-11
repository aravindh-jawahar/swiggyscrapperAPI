class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :item_id
      t.references :restaurants, null: false, foreign_key: true

      t.timestamps
    end
  end
end
