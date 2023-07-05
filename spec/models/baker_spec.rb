require "rails_helper"

RSpec.describe Baker, type: :model do
  describe 'relationships' do
    it { should have_many :recipes }
  end
end
