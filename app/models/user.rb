class User < ApplicationRecord
  has_many :accounts
  has_many :currencies, through: :accounts
  has_many :transactions, through: :accounts
end
