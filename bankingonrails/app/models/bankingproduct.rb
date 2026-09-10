class BankingProduct < ApplicationRecord
  enum ProductCategory: [:Deposit, :Loan, :Card, :PaymentService, :Investment]
end
