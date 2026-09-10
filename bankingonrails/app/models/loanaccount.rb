class LoanAccount < ApplicationRecord
  enum LoanType: [:Mortgage, :Personal, :Auto, :SmallBusiness, :CreditLine, :Student]
  enum RateType: [:Fixed, :Variable]
  enum Compounding: [:Daily, :Monthly, :Quarterly, :Annually]
  enum Status: [:Applied, :Approved, :Active, :Delinquent, :Defaulted, :Closed]
end
