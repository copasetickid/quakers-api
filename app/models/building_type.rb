class BuildingType < ApplicationRecord
  belongs_to :real_estate_type
  has_many :property_listings
  
  validates_uniqueness_of :name
end
