class ATM < ApplicationRecord
  enum Status: [:InService, :OutOfService, :Maintenance]
end
