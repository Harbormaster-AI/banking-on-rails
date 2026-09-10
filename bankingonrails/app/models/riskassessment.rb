class RiskAssessment < ApplicationRecord
  enum Rating: [:Low, :Medium, :High]
end
