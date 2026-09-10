class KycProfile < ApplicationRecord
  enum Status: [:Pending, :Verified, :Rejected, :Expired]
end
