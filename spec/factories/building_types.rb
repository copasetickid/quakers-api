FactoryGirl.define do
  factory :building_type do
    name "Commerical"

    trait :commerical do
      association :real_estate_type
    end
  end
end
