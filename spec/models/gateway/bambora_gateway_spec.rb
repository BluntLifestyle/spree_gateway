require 'spec_helper'

describe Spree::Gateway::BamboraGateway do

  let(:gateway) { described_class.create!(name: 'Bambora') }

  describe '#provider_class' do
    it 'is a Bambora gateway' do
      expect(gateway.provider_class).to eq ActiveMerchant::Billing::BamboraGateway
    end
  end

end
