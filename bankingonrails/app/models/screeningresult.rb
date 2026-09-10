class ScreeningResult < ApplicationRecord
  enum Outcome: [:Clear, :Match, :Review]
end
