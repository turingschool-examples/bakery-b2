require "rails_helper"

RSpec.describe Recipe, type: :model do
  describe 'relationships' do
    it { should belong_to :baker }
    it { should have_many(:ingredients).through(:recipe_ingredients)}
  end
end
