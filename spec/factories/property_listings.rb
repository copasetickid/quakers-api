FactoryGirl.define do
  factory :property_listing do
    address "1056 Fifth Avenue"
    city "New York"
    state "New York"
    zip_code 10028
    room_count 3
    bathroom_count 1

    trait :healthcare do
      association :building_type
    end
  end
end
