User.create!(name:  "Charles Maresh",
             email: "charles.maresh@orm-tech.com",
             password:              "ormtech123",
             password_confirmation: "ormtech123",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end