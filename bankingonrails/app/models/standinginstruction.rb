class StandingInstruction < ApplicationRecord
  enum Frequency: [:OneTime, :Weekly, :BiWeekly, :Monthly, :Quarterly, :Annually]
  enum Status: [:Active, :Paused, :Cancelled, :Completed]


  composed_of :money,
    class_name: "Money",
    mapping: [
      %w[money_amount amount]
      %w[money_currency currency]
    ]
  has_many :Account, class_name: 'Account'
  has_many :Beneficiary, class_name: 'ExternalAccount'
end
