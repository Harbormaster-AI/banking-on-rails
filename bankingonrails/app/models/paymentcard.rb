class PaymentCard < ApplicationRecord
  enum CardType: [:Debit, :Credit, :Prepaid, :Virtual]
  enum CardStatus: [:Active, :Blocked, :LostStolen, :Expired, :Closed]
  enum Network: [:Visa, :Mastercard, :Amex, :Discover, :UnionPay, :Other]
end
