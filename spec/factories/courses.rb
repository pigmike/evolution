# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :course do
    title "English"
    association :creator, :factory => :user 
  end
end
