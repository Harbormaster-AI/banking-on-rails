class AccountStatement < ApplicationRecord
  enum DeliveryMethod: [:Electronic, :Paper]
end
