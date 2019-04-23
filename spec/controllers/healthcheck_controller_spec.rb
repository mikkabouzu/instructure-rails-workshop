# frozen_string_literal: true

require 'rails_helper'

RSpec.describe HealthcheckController, type: :controller do
  describe 'GET index' do
    it 'responds with HTTP OK' do
      get :index
      expect(response).to have_http_status(200)
    end

    it 'responds with success: true (json)' do
      get :index
      expect(response.body).to eq({ success: true }.to_json)
    end
  end
end
