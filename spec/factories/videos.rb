FactoryGirl.define do
  factory :video do
    name { Faker::Name.title }
  end
end
