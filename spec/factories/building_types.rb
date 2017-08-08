FactoryGirl.define do
  factory :building_type do
    name "Healthcare property"

    trait :commerical do
      association :real_estate_type
    end
  end
end
