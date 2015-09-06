FactoryGirl.define do
  factory :customer do
    name { FFaker::Name.first_name }
  end
end
