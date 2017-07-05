class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.decimal :usd_balance, :default => 1000.00
      t.decimal :btc_balance, :default => 0.00

      t.timestamps
    end
  end
end
