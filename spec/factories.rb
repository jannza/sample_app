FactoryGirl.define do
  factory :user do
    name     "Jaanus"
    email    "jaanus@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end