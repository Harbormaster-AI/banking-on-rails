class FXTrade < ApplicationRecord
  enum Status: [:Booked, :Settled, :Cancelled]
end
