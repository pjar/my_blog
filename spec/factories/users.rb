# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
      name "MyString"
      email ""
      admin false
    end
end