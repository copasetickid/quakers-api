class RealEstateType < ApplicationRecord
   has_many :building_types

   validates_uniqueness_of :name
end
