class BuildingType < ApplicationRecord
  belongs_to :real_estate_type

  validates_uniqueness_of :name
end
