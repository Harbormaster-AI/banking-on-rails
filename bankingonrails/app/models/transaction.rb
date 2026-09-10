class Transaction < ApplicationRecord
  enum Direction: [:Credit, :Debit]
  enum TransactionType: [:Deposit, :Withdrawal, :Transfer, :Payment, :Fee, :Interest, :Adjustment, :Chargeback, :Refund, :FXConversion]
  enum Status: [:Pending, :Posted, :Reversed, :Failed, :Cancelled]
  enum Channel: [:Branch, :Online, :Mobile, :ATM, :API, :CallCenter]
end
