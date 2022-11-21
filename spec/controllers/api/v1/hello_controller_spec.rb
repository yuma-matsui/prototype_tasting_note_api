require 'rails_helper'

RSpec.describe Api::V1::HelloController, type: :controller do
  describe '#index' do
    it 'responds successfully' do
      get :index
      expect(response).to be_successful
    end
  end
end
