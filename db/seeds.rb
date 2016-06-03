User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             birthday: "06/06/1990",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  birthday ="06/06/1990"
  User.create!(name:  name,
               email: email,
               birthday: birthday,
               password:              password,
               password_confirmation: password)
end