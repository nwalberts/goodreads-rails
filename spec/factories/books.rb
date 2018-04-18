 FactoryGirl.define do
  factory :book do
    sequence(:title) { |n| "The Kite Runner #{n}" }
    sequence(:author) { |n| "Khaled Hosseini" }
    isbn '1234567891234'
  end
end
