require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'validatoins' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:price) }
  end
end
