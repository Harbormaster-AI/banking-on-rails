class FundsTransfer < ApplicationRecord
  enum Method: [:InternalTransfer, :ACH, :Wire, :SEPA, :SWIFT, :Card, :Cash, :Check, :MobileWallet]
  enum Status: [:Initiated, :InProcess, :Settled, :Failed, :Reversed, :Cancelled]
end
