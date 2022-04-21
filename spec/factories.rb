FactoryBot.define do
    factory :user do
      email { "test@gmail.com" }
      password { "test123" }
      password_confirmation { "test123" } 
    end
end