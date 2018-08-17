
  class Spree::Gateway::BamboraGateway < Spree::Gateway

    preference :merchant_id, :string
    preference :payments_api_key, :string
    preference :profiles_api_key, :string

    def provider_class
      ActiveMerchant::Billing::BamboraGateway
    end

  end
