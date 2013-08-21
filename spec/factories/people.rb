FactoryGirl.define do
  factory :person do
    sequence(:name)    {|n| "Person #{n}"}
    sequence(:address) {|n| "address #{n}"}
    birthdate          { [10, 20, 30, 40, 50, 60].sample.year.ago.to_date }
  end
end
