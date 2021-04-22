require 'rails_helper'

RSpec.describe Pokemon, type: :model do
  before do
    @pokemon = FactoryBot.build(:pokemon)
  end
end
