user = User.create!(email: "email@email.com", password: "password", password_confirmation: "password")

10.times do 
  user.boards.create!(
    title: Faker::Job.field,
    description: Faker::Job.position
  )
end

puts "User created with email: '#{user.email}' and password: 'password'"
puts "10 boards created for user"