# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'routes', type: :routing do
  describe 'GET /' do
    it 'is routed to healthcheck#index' do
      expect(get: '/').to route_to('healthcheck#index')
    end
  end

  describe 'GET /healthcheck' do
    it 'is routed to healthcheck#index' do
      expect(get: '/healthcheck').to route_to('healthcheck#index')
    end
  end
end
