require 'rails_helper'

RSpec.describe BuildingType, type: :model do
  it { should validate_uniqueness_of(:name) }
  it { should have_many(:property_listings) }
end
