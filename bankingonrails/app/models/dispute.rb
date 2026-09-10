class Dispute < ApplicationRecord
  enum Status: [:Open, :UnderReview, :Resolved, :Rejected, :Withdrawn]
end
