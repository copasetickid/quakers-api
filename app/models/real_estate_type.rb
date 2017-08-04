class RealEstateType < ApplicationRecord
   validates_uniqueness_of :name
end
