class RepaymentSchedule < ApplicationRecord
  enum Status: [:Due, :Paid, :Overdue, :Deferred]
end
