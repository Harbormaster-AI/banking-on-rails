Rails.application.routes.draw do
  root "welcome#welcomeindex"
  resources :banks do
    resources :branches
    resources :products
    resources :customers
    resources :accounts
    resources :paymentCards
    resources :loanAccounts
    resources :exchangeRates
    resources :consents
    resources :thirdPartyProviders
  end
  resources :branchs do
    resources :accounts
    resources :loanAccounts
    resources :atms
  end
  resources :aTMs
  resources :customers do
    resources :accounts
    resources :loanAccounts
    resources :paymentCards
    resources :externalAccounts
    resources :fundsTransfers
    resources :disputes
    resources :kycProfiles
    resources :consents
  end
  resources :kycProfiles do
    resources :identityDocuments
    resources :riskAssessments
    resources :screenings
  end
  resources :identityDocuments
  resources :riskAssessments
  resources :screeningResults
  resources :bankingProducts do
    resources :accounts
    resources :loanAccounts
    resources :paymentCards
  end
  resources :accounts do
    resources :owners
    resources :transactions
    resources :statements
    resources :standingInstructions
    resources :feeCharges
  end
  resources :accountStatements
  resources :transactions
  resources :externalAccounts do
    resources :transactions
  end
  resources :fundsTransfers do
    resources :transactions
  end
  resources :standingInstructions
  resources :paymentCards do
    resources :transactions
  end
  resources :loanAccounts do
    resources :borrowers
    resources :repaymentSchedule
    resources :payments
    resources :collateral
    resources :feeCharges
  end
  resources :repaymentSchedules
  resources :loanPayments
  resources :collaterals
  resources :feeCharges
  resources :exchangeRates do
    resources :fxTrades
  end
  resources :fXTrades
  resources :disputes
  resources :consents do
    resources :authorizedAccounts
  end
  resources :thirdPartyProviders do
    resources :consents
  end
end
