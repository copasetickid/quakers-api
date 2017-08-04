require 'rails_helper'

RSpec.describe RealEstateType, type: :model do

  it { should validate_uniqueness_of(:name) }

end
