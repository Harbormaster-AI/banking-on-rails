class StandingInstruction < ApplicationRecord
  enum Frequency: [:OneTime, :Weekly, :BiWeekly, :Monthly, :Quarterly, :Annually]
  enum Status: [:Active, :Paused, :Cancelled, :Completed]
end
