# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :profile do
    hometown "MyString"
    current_location "MyString"
    dob "2014-06-04"
    about "MyText"
    user nil
  end
end
