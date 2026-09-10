class IdentityDocument < ApplicationRecord
  enum DocumentType: [:Passport, :NationalID, :DriverLicense, :ResidencePermit, :BusinessRegistration, :TaxCertificate]
end
