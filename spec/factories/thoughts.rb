FactoryBot.define do
    factory :thought do
      quality { Faker::Boolean.boolean(0.3) }
      user_id nil
    end
  end

#   need to tell it it belonds to a user