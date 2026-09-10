class Account < ApplicationRecord
  enum AccountType: [:Checking, :Savings, :MoneyMarket, :TimeDeposit]
  enum OwnershipType: [:Sole, :Joint, :Corporate, :Trust]
  enum Status: [:Open, :Frozen, :Dormant, :Closed]
end
