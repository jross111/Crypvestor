class Transaction < ApplicationRecord
  has_many
  belongs_to :user, class_name: "User"
end
