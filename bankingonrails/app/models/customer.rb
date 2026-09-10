class Customer < ApplicationRecord
  enum CustomerType: [:Individual, :Business, :NonProfit, :Government]
  enum RiskRating: [:Low, :Medium, :High]
  enum KycStatus: [:Pending, :Verified, :Rejected, :Expired]
end
