FactoryGirl.define do
  factory :user do
    email 'person@example.com'

    factory :user_sequence do
      sequence(:email) { |n| "person#{n}@example.com" }
    end

    password 'password'
    password_confirmation 'password'
    first_name 'Thiago'
    last_name 'von Sydow'
    gender :male
    birthday Date.parse('27/07/1990')
  end

end
