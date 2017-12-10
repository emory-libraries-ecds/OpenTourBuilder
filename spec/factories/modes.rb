# frozen_string_literal: true

# spec/factories/modes.rb
FactoryGirl.define do
  factory :mode do
    title { Faker::Lorem.word }
  end
end
