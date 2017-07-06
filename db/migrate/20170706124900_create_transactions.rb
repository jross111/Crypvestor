class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :origin_currency_account
      t.integer :destination_currency_account
      t.decimal :origin_currency_ammount
      t.decimal :destination_currency_ammount

      t.timestamps
    end
  end
end
