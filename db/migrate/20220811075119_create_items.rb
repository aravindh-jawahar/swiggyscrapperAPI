class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :item_id
      t.references :menus, null: false, foreign_key: true

      t.timestamps
    end
  end
end
