class FeeCharge < ApplicationRecord
  enum FeeType: [:Maintenance, :Overdraft, :Wire, :ATM, :CardAnnual, :LatePayment, :EarlyWithdrawal, :ReplacementCard]
end
