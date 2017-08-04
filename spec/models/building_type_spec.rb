require 'rails_helper'

RSpec.describe BuildingType, type: :model do
  it { should validate_uniqueness_of(:name) }
end
