class Consent < ApplicationRecord
  enum ConsentType: [:OpenBanking, :PaymentInitiation, :AccountInformation, :Marketing, :DataSharing]
  enum Status: [:Active, :Revoked, :Expired]
end
