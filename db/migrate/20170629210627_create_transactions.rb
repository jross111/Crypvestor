class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :debit_currency
      t.integer :credit_currency
      t.decimal :debit_ammount
      t.decimal :credit_ammount

      t.timestamps
    end
  end
end
