class ATM < ApplicationRecord
  enum Status: [:InService, :OutOfService, :Maintenance]


  composed_of :address,
    class_name: "Address",
    mapping: [
      %w[address_street street]
      %w[address_city city]
      %w[address_state state]
      %w[address_postalCode postalCode]
      %w[address_country country]
    ]
  has_many :Branch, class_name: 'Branch'
end
