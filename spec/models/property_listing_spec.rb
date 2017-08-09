require 'rails_helper'

RSpec.describe PropertyListing, type: :model do
  it { should belong_to(:building_type) }
end
