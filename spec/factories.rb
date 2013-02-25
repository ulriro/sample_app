FactoryGirl.define do
  factory :user do
    name     "Roger Ulrich"
    email    "roger.ulrich@sysinf.ch"
    password "foobar"
    password_confirmation "foobar"
  end
end