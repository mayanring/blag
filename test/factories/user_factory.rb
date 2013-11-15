FactoryGirl.define do
  factory :user do |u|
    u.sequence(:name) { |n| "username#{n}" }
    u.sequence(:email) {|n| "email#{n}@example.com"}
  end
end
