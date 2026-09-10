class Collateral < ApplicationRecord
  enum CollateralType: [:RealEstate, :Vehicle, :Cash, :Securities, :Guarantee, :Equipment]
end
