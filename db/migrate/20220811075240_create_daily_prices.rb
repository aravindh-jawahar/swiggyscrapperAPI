class CreateDailyPrices < ActiveRecord::Migration[7.0]
  def change
    create_table :daily_prices do |t|
      t.float :amount
      t.references :items, null: false, foreign_key: true

      t.timestamps
    end
  end
end
